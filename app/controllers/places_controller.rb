class PlacesController < ApplicationController
 def index
    @places = Place.all
  end

  def show
    if @current_user
    @place = Place.find_by({ "id" => params["id"] })
    @posts = Post.where({ "place_id" => @place["id"], "user_id" => @current_user["id"] })
    else
    redirect_to "/login"
    end
  end

  def new
    @place = Place.new
  end

  def create
    if @current_user
    @place = Place.new
    @place["name"] = params["place"]["name"]
    @place["user_id"] = @current_user["id"]
    @place.save
    redirect_to "/places"
  end
end
end
