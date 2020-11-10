class GrandmothersController < ApplicationController
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
    @grandmother = Grandmother.find(params[:id])
  end

  def edit
    @grandmother = Grandmother.find(params[:id])
  end

  def update
    @grandmother.update(grandmother_params)

    redirect_to grandmothers_path(@grandmother), notice: '<strong>Grandma information was updated successfully!</strong>'
  end

  private

  def grandmother_params
    params.require(:grandmother).permit(:first_name, :last_name, :age, :nationality, :description)
  end
end
