class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.integer :amount
      t.string :name

      t.timestamps
    end
  end
end
