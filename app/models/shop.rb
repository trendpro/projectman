class Shop < ActiveRecord::Base
  belongs_to :project
  attr_accessible :contact, :latitude, :longitude, :name
end
