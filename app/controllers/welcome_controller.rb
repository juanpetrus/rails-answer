class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "juan", password: "123456"
  
  def index
  end
end
