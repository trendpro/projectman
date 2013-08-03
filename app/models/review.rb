class Review < ActiveRecord::Base
  serialize :data, ActiveRecord::Coders::Hstore
  
  belongs_to :project
  attr_accessible :data, :latitude, :longitude, :review, :datetime_of_visit
  
  def as_json(options = {})
    {:name => name, :data => data}
  end
end
