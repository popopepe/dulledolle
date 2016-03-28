class CreateSharings < ActiveRecord::Migration
  def change
    create_table :sharings do |t|
			t.integer :user_id
			t.datetime :date
			t.integer :count

      t.timestamps
    end
  end
end
