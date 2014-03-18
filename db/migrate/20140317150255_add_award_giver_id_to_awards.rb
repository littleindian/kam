class AddAwardGiverIdToAwards < ActiveRecord::Migration
  def change
    add_column :awards, :award_giver_id, :string
  end
end
