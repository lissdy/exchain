class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :ticket_id
      t.string :status
      t.string :title
      t.string :type
      t.string :value
      t.string :owner
      t.string :deadline
      t.string :comment
      t.string :policy
      t.timestamps
    end
  end
end
