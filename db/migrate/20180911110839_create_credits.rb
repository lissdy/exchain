class CreateCredits < ActiveRecord::Migration[5.1]
  def change
    create_table :credits do |t|
      t.string :ticket_id
      t.string :user_id
      t.string :value
      t.timestamps
    end
  end
end
