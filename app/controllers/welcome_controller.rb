class WelcomeController < ApplicationController
  def index
    flash[:warning] = "早安！早上好！你好吗！？"
  end
end
