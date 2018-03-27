class GymsController < ApplicationController
  def index
  end

  def new
    @gyms = Gym.new
  end

  def show
  end
end
