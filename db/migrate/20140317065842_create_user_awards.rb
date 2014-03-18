class CreateUserAwards < ActiveRecord::Migration
  def change
    create_table :user_awards do |t|
      t.string :uid
      t.string :award_id
      t.integer :accepted

      t.timestamps
    end
  end
end
