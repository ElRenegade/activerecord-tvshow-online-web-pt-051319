class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |r|
      r.text :name
      r.text :network
      r.text :day
      r.integer :rating
    end
  end
end
