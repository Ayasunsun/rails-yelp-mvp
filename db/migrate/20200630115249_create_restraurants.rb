class CreateRestraurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restraurants do |t|
      t.string :name
      t.string :adress
      t.integer :phone_number
      t.string :category
      t.string :reviews

      t.timestamps
    end
  end
end
