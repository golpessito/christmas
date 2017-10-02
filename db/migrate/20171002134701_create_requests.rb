class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :client
      t.text :observations
      t.integer :user_id
      t.timestamps
    end
  end
end
