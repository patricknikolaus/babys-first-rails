class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    message = "I guess my favorite computing language is ruby. I know the most about it, and it's what we're learning now. I've learned a little bit of JS but I didn't like it as much... too many ; and {}."
    render json: {message: message}

  end
end
