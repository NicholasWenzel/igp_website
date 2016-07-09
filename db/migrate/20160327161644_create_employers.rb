class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :name
      t.string :country
      t.string :city
      t.string :activitysector
      t.text :description

      t.timestamps null: false
    end
  end
end
