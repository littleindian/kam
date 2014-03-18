class AddAwardIdToAwards < ActiveRecord::Migration
  def change
    add_column :awards, :award_id, :string
  end
end
