class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name
      t.string :address
      t.string :theme
      t.string :img_url

      t.timestamps null: false
    end
  end
end
