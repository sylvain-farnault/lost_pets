class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def show
    @dog = Dog.find(params[:id])
  end

  def new
    @dog = Dog.new
  end

  def create
    @dog = Dog.new(dog_params)
    @dog.image = 'https://images.dog.ceo/breeds/terrier-norfolk/n02094114_2911.jpg'
    @dog.save
    redirect_to dog_path(@dog)
  end

  private

  def dog_params
    params.require(:dog).permit(:name, :city, :found_on)
  end
end
