class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample
    render json: @greetings
  end
end
