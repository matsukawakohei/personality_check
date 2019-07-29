class ClientsController < ApplicationController

  def index
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.new(client_params)
    @client.save
  end

  private

  def client_params
    params.require(:client).permit(:first_name, :last_name, :first_name_katakana, :last_name_katakana, :birthday, :age, :sex, :job_industry, :job_type, :academic_background, :user_id)
  end
end
