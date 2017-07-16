class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  # skip the before action on all controllers when you visit the page
  def index
  end
end
