class ListsController < ApplicationController
  #read CRUD
  def index
    @lists = List.all
    api = ENV['CLOUDINARY_URL']
  end

  def show
    @list = List.find(params[:id])
  end

  #post C
  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to lists_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def list_params
    params.require(:list).permit(:name, :photo)
  end
end
