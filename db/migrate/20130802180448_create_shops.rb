class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :datetime_of_visit
      t.string :latitude
      t.string :longitude
      t.string :contact
      t.references :project

      t.timestamps
    end
    add_index :shops, :project_id
  end
end
