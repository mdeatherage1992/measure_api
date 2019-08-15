class WelcomeController < ApplicationController
  def index
    @people = Person.all
    render json: @people
  end

end
