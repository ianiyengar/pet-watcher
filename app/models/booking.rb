class Booking < ApplicationRecord
  before_save :calculate_total_charge
  validates :first_name, :last_name, :animal_name, :animal_type, :hours_requested, :date, presence: true
  validates :hours_requested, numericality: { in: 2..8 }

  private

  def calculate_total_charge
    if animal_type == "Dog"
      self.total_charge = hours_requested * 10 + 20
    elsif animal_type == "Cat"
      self.total_charge = hours_requested * 5 + 20
    end
  end
end
