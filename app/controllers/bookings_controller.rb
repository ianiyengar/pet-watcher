class BookingsController < ApplicationController

  def index
    @bookings = Booking.all
  end

  def create
    @booking = Booking.new(permitted_params)
    @booking.save
    redirect_to bookings_url
  end

  def new
    @booking = Booking.new
  end

  def permitted_params
    params.require(:booking).permit(:first_name, :last_name, :animal_name, :animal_type, :hours_requested, :date)
  end

end
