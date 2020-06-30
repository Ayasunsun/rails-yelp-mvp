class CreateReview < ActiveRecord::Migration[6.0]
  def change
    create_table :review do |t|
      t.string :content
      t.integer :rating
      t.string :reference

      t.timestamps
    end
  end
end
