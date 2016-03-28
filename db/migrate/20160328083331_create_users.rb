class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
			t.integer :user_id
			t.string :user_name
			t.string :access_token
			t.string :profile_picture

      t.timestamps
    end
  end
end
