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
		Place.create(title: params["title"], photo_url: params["photo_url"], admission_price: (params["price"].to_i * 100), description: params["description"])
		redirect_to "/"
	end


	def edit
		@place = Place.find_by(:id => params["id"])
	end


	def update
		updated_place = Place.find_by(id: params["id"])
		updated_place.title = params["title"]
		updated_place.photo_url = params["photo_url"]
		updated_place.admission_price = params["price"]
		updated_place.description = params["description"]
		updated_place.save
		redirect_to "/"
	end


	def add_review
		Review.create(reviewed_place_id: params["id"], title: params["review_title"], rating: params["review_rating"], description: params["review_description"])
		
		redirect_to "/places/#{params["id"]}"
	end

end