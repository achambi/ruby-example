class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :number
      t.string :balance
      t.string :currency
      t.string :holder
      t.string :department

      t.timestamps
    end
  end
end
