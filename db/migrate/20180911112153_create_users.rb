class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.string :lob
      t.boolean :is_admin
      t.timestamps
    end
  end
end
