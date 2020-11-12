class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def profile
    @user = current_user
    @experiences = Experience.where(user_id: @user)
    @grandmothers = Grandmother.where(user_id: @user) # I need to fix this so I can have an array of grandmothers belonging to the user
  end
end
