class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :destroy]
  before_action :set_experience, only: [:new, :create]

  def show
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.date = booking_params[:date].to_time
    @booking.user = current_user
    @booking.experience = @experience

    @booking.save
    redirect_to booking_path(@booking), notice: 'Experience booked!'
  end

  def destroy
    @booking.destroy
    redirect_to profile_path, notice: 'Your booking was cancelled!'
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :price)
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def set_experience
    @experience = Experience.find(params[:experience_id])
  end

end
