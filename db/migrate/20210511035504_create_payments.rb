class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.float :total
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
