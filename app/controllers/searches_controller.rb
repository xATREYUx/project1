class SearchesController < ApplicationController
  def new
    @search = Search.new
    @allclients = Task.select(:client).distinct

  end

  def create
    @search = Search.create!(search_params)
    redirect_to @search
  end

  def show
    @search = Search.find(params[:id])
    @search_params = @search
 
  end

  private
  def search_params
    params.require(:search).permit(:keywords, :date_from, :date_to)
  end

end
