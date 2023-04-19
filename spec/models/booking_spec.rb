require 'rails_helper'

RSpec.describe 'Booking' do           
  context 'before save' do
    it 'calculates total charge for Dog' do
      booking = Booking.new(first_name: 'x', last_name: 'y', animal_name: 'a',  animal_type: 'Dog', hours_requested: 3, date: '2023-04-20')
      booking.save
      expect(booking.total_charge).to eq(50)
    end
    it 'calculates total charge for Cat' do
      booking = Booking.new(first_name: 'x', last_name: 'y', animal_name: 'a',  animal_type: 'Cat', hours_requested: 3, date: '2023-04-20')
      booking.save
      expect(booking.total_charge).to eq(35)
    end
  end
end