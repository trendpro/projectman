class RemovedatetimeOfVisitFromShops < ActiveRecord::Migration
  def up
    remove_column :shops, :datetime_of_visit
    add_column :reviews, :datetime_of_visit, :string
  end

  def down
    add_column :shops, :datetime_of_visit, :string
  end
end
