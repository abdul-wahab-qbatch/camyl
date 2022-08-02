class CamelsController < ApplicationController
  http_basic_authenticate_with name: "admin", password: "admin", only: :create
  def index
    @camel = Camel.new
  end

  def create
    @camel = Camel.new(camel_params)

    if @camel.save
      redirect_to camels_path
    end
  end

  private

  def camel_params
    params.require(:camel).permit(:name, :email, :color, :message)
  end
end
