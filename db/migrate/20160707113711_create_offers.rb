class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :company
      t.string :type
      t.decimal :remuneration

      t.timestamps null: false
    end
  end
end
