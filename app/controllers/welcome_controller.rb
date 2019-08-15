class WelcomeController < ApplicationController
  def index
    @people = Person.all
    render json: @people
  end

  def ages
    @ages = Person.all
    render json: @ages
  end

end
