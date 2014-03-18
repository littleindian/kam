class AddCompanyIdToAwards < ActiveRecord::Migration
  def change
    add_column :awards, :company_id, :string
  end
end
