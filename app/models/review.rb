class Review < ActiveRecord::Base
  belongs_to :project
  attr_accessible :data, :latitude, :longitude, :review
end
