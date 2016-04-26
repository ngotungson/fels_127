class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.string :target_type
      t.integer :target_id
      t.string :action

      t.timestamps null: false
    end
  end
end
