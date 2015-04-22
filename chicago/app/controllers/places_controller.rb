class PlacesController < ApplicationController

	def is_number?(num)
    	true if Integer(num) rescue false
  	end

	def index
		@places = Place.all
	end

	def show

		if is_number?(params["id"])

			@place = Place.find_by(:id => params["id"])

			if @place != nil

			else
				redirect_to "/", notice: "Movie not found."
			end
		end
	end

	def delete
		@place = Place.find_by(:id => params["id"])
		@place.delete
		redirect_to "/"
	end


	def new

	end


	def create
		Place.create(title: params["title"], photo_url: params["photo_url"], admission_price: params["price"], description: params["description"])
		redirect_to "/"
	end


	def edit

	end


	def update

	end


end