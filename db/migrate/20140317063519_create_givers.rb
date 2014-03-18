class CreateGivers < ActiveRecord::Migration
  def change
    create_table :givers do |t|
      t.string :giver_id
      t.string :giver_name
      t.string :giver_website

      t.timestamps
    end
  end
end
