class AddAwardLogoToAwards < ActiveRecord::Migration
  def change
    add_column :awards, :award_logo, :blob
  end
end
