class WelcomeController < ApplicationController
  def index
    flash[:warning] = "I don't know her~"
  end
end
