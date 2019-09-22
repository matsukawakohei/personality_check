class EgogramsController < ApplicationController

  def new
    @client = Client.find(1)
    @egogram = Egogram.new
  end

end
