class InformationsController < ApplicationController
  before_action :set_information, only: [:edit, :show]

  def index
  end

  def new
    @information = Information.new
  end

  def create
    @information = Information.new(information_params)
    if @information.save
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    information = Information.find(params[:id])
    information.destroy
  end

  def edit
    @information = Information.find(params[:id])
  end

  def update
    information = Information.find(params[:id])
    information.update(information_params)
  end

  def show
    @information = Information.find(params[:id])
  end

  private
  def information_params
    params.require(:information).permit(:title, :category_id, :image, :subtitle, :text, :status).merge(user_id: current_user.id)
  end

  def set_information
    @information = Information.find(params[:id])
  end
end
