class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :number
      t.integer :pin
      t.integer :amount

      t.timestamps
    end
  end
end
