class CreateCategory < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name

    create_table :posts do |t|
      t.string :name
      t.string :email
      t.decimal :price
      t.text :description
      t.integer :category_id

      t.timestamps
      end
    end
  end
end
