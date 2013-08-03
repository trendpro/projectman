class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :latitude
      t.string :longitude
      t.text :review
      t.hstore :data
      t.references :project

      t.timestamps
    end
    add_index :reviews, :project_id
  end
end
