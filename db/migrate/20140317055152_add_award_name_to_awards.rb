class AddAwardNameToAwards < ActiveRecord::Migration
  def change
    add_column :awards, :award_name, :string
  end
end
