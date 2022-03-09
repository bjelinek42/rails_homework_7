class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "My favorite computing laguage is Ruby becasue it is the only language I know, and even then I only know 1% so this isn't worth a lot..."}
  end
end
