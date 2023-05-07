class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :day
      t.string :network
      t.string :season 
      t.integer :rating
    end
  end
end