class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.integer :number
      t.references :supplier, foreign_key: true

      t.timestamps
    end
  end
end
