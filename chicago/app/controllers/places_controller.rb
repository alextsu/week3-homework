class PlacesController < ApplicationController

	def index
		@places = Place.all
	end

	def show
		@place = Place.find_by(:id => params["id"])

		if @place != nil

		else
			redirect_to "/", notice: "Movie not found."
		end
	end

	def delete
		@place = Place.find_by(:id => params["id"])
		@place.delete
		redirect_to "/"
	end

end