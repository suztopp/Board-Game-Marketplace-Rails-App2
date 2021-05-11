class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.integer :publication
      t.float :price
      t.boolean :available
      t.integer :players
      t.string :age_group
      t.string :genre

      t.timestamps
    end
  end
end
