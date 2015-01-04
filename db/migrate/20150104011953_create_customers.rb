class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name, :about  #this will create two different string columns in your table
      t.integer :balance
      t.timestamps
    end
  end
end
