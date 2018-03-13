class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :telephone
      t.string :wallet
      t.integer :amount

      t.timestamps
    end
  end
end
