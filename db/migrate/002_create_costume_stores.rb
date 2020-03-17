# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
        t.string "name"
        t.integer "price"
        t.integer "size"
        t.string "image url"
        t.timestamp "created_at"
        t.timestamp "updated_at"
    end
  end
end