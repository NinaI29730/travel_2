class WelcomController < ApplicationController
  def index
    @homeland = "Georgia, USA"
    @countries = ['Bahamas', 'Brazil', 'Columbia', 'Costa Rica' ]
    @travel_pictures = ["costarica.jpeg", "bahamas-nassau-downtown.jpg", "BogotaNight.jpg", "farol-da-barra-salvador.jpg"]
    end

  def about_params
    if params[:color] == nil
      @color = 'orange'
    else
      @color = params[:color] 
      end 
    @size = params[:shoe_size]
    end
end
