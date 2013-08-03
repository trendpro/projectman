class Shop < ActiveRecord::Base
  belongs_to :project
  attr_accessible :contact, :datetime_of_visit, :latitude, :longitude, :name
end
