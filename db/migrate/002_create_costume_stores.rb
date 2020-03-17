# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
        t.string "name"
        t.string "location"
        t.integer "costume_inventory"
        t.boolean "in_business"
        t.integer "opening_time"
        t.integer "closing_time"
    end
  end
end