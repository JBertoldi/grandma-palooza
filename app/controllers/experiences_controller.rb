class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
  end

  def show
    @experience = Experience.find(params[:id])
  end

  def new
    @experience = Experience.new
  end

  def create
    @experience = Experience.new(experience_params)
    @experience.user = current_user

    if @experience.save
      redirect_to experience_path(@experience), notice: 'Experience created succesfully'
    else
      render :new
    end
  end

  def edit
    @experience = Experience.find(params[:id])
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
