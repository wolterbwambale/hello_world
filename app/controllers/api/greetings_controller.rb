class Api::GreetingsController < ApplicationController
  def random_greeting
    random_greeting = Greeting.order('RANDOM()').first
    render json: { message: random_greeting&.greeting }
  end
end
