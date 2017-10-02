class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :password
      t.integer :rol_id

      t.timestamps
    end
  end
end
