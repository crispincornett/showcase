class ClientsController < ApplicationController
  before_action :find_client, only: [:show, :edit, :update, :destroy]

  def index
    @clients = Client.all
  end

  def edit
  end

  def update
    if @client.update(client_params)
      redirect_to @client, notice: "Client was created."
    else
      render action: 'edit'
    end
  end

  private
    def find_client
      @client = Client.find(params[:id])
    end

    def client_params
      params.require(:client).permit(:name, :description, :vision)
    end
end