class CreateSports < ActiveRecord::Migration
  def change
    create_table :sports do |t|
			t.integer :user_id
			t.datetime :start
			t.datetime :end
			t.integer :distance
			t.integer :walk

      t.timestamps
    end
  end
end
