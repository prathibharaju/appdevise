class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.integer :phone
      t.integer :zip

      t.timestamps null: false
    end
  end
end
