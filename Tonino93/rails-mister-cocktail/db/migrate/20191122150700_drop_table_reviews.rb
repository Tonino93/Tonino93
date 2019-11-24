class DropTableReviews < ActiveRecord::Migration[5.2]
  def change
   drop_table :reviews do |t|
      t.text :content
      t.integer :rating

      t.timestamps
    end
  end
 end

