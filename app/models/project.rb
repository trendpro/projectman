class Project < ActiveRecord::Base
  belongs_to :company
  attr_accessible :description, :homepage, :name
end
