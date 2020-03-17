# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
        t.string "name"
        t.string "location"
        t.integer "costume_inventory"
        t.integer "number_of_employees"
        t.timestamp "created_at"
        t.timestamp "updated_at"
    end
  end
end