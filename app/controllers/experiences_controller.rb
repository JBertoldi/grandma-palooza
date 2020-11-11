class ExperiencesController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  before_action :set_experience, only: [:show, :edit, :update, :destroy]

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
    @experience.user = current_user

    if @experience.save
      redirect_to experience_path(@experience), notice: 'Experience created succesfully'
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @experience.update(experience_params)
      redirect_to experience_path(@experience), notice: 'Experience updated!'
    else
      render :new
    end
  end

  def destroy
    @experience.destroy
    redirect_to experiences_path
  end

  private

  def experience_params
    params.require(:experience).permit(:title, :description, :price, :duration, :grandmother_id)
  end

  def set_experience
    @experience = Experience.find(params[:id])
  end
end
