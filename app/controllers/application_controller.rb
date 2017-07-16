class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  # to access the app you need to be a logged in user
  # creates login for user_name, password, remember me, sign up, forgot password?
end
