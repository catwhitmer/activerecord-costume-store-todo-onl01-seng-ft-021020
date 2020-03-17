# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
        t.string "name"
        t.string "location"
        t.integer "theme"
        t.boolean "price"
        t.boolean "family_friendly"
        t.timestamp "opening_date"
        t.timestamp "closing_date"
        t.string "long_description"
    end
  end
end