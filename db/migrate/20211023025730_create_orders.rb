class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      
      t.integer :customer_id, null: false
      t.string :postal_code, null: false
      t.string :address, null: false
      t.string :name, null: false
      t.integer :shipping_fees, null: false
      t.integer :billing_amount, null: false
      t.string :payment_method, null: false

      t.timestamps
    end
  end
end
