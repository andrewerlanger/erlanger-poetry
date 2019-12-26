class PoemsController < ApplicationController

  def index
    @poems = Poem.all
  end

  def new
    @poem = Poem.new
  end

  def create
    poem_params = params.require(:poem).permit(:title, :body, :category, :photo) 
    poem = Poem.new(poem_params)

    if poem.save
      redirect_to poem_path(poem)
    else
      render :new
    end
  end

  def show
    @poem = Poem.find(params[:id])
  end

end
