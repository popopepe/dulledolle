class CreateStamps < ActiveRecord::Migration
  def change
    create_table :stamps do |t|
			t.integer :user_id
			t.integer :stamp_id
			t.datetime :date

      t.timestamps
    end
  end
end
