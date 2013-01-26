class CreateApples < ActiveRecord::Migration
  def change
    create_table :apples do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
