class BookingsController < ApplicationController
  before_action :set_booking, only: [:show]
  before_action :set_experience, only: [:new]

  def show
  end

  def new
    @booking = Booking.new
  end

  def create
    raise
    @booking = Booking.new()
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def set_experience
    @experience = Experience.find(params[:experience_id])
  end

end
