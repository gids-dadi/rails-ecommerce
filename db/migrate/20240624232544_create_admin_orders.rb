class CreateAdminOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :admin_orders do |t|
      t.string :customer_email
      t.boolean :fulfilled
      t.integer :total
      t.string :address

      t.timestamps
    end
  end
end
