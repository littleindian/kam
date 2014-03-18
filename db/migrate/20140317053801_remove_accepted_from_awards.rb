class RemoveAcceptedFromAwards < ActiveRecord::Migration
  def change
    remove_column :awards, :accepted, :integer
  end
end
