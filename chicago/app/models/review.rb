class Review < ActiveRecord::Base
  attr_accessible :reviewed_place_id
  attr_accessible :title
  attr_accessible :rating
  attr_accessible :description
end