class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :comment
      t.boolean :would_recommend
      t.integer :patron_id
      t.integer :bar_id

      t.timestamps null: false
    end
  end
end
