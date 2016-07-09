class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :employer
      t.string :location
      t.integer :remuneration
      t.text :comment

      t.timestamps null: false
    end
  end
end
