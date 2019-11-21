class BirdsController < ApplicationController
  def index
    @irds = Bird.all
    render json: { birds: birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end
