class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
  end

  def show
  end

  def new
    @experience = Experience.new
  end

  def create
    @experience = Experience.new(experience_params)

    if @experience.save
      redirect_to experiences_path, notice: 'Experience created succesfully'
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def experience_params
    params.require(:experience).permit(:title, :description, :price, :duration, :grandmother_id)
  end
end
