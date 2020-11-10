class GrandmothersController < ApplicationController
  before_action :set_grandmother, except: %i[new create]

  def new
    @grandmother = Grandmother.new
  end

  def create
    @grandmother = Grandmother.new(grandmother_params)
    @grandmother.user = current_user

    if @grandmother.save
      redirect_to profile_path, notice: '<strong>Grandmother was created!</strong>'
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    @grandmother.update(grandmother_params)

    redirect_to grandmother_path(@grandmother), notice: '<strong>Grandma information was updated successfully!</strong>'
  end

  def destroy
    @grandmother.destroy

    redirect_to profile_path, notice: '<strong>Grandmother was deleted!</strong>'
  end

  private

  def set_grandmother
    @grandmother = Grandmother.find(params[:id])
  end

  def grandmother_params
    params.require(:grandmother).permit(:first_name, :last_name, :age, :nationality, :description)
  end
end
