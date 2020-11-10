class GrandmothersController < ApplicationController
  def new
    @grandmother = Grandmother.new
  end

  def create
    @grandmother = Grandmother.new(grandmother_params)
    @grandmother.user = current_user

    if @grandmother.save
      redirect_to profile_path
    else
      render :new
    end
  end

  private

  def grandmother_params
    params.require(:grandmother).permit(:first_name, :last_name, :age, :nationality, :description)
  end
end
