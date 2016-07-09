class AddColumnsToOffer < ActiveRecord::Migration
  def change
    add_column :offers, :country, :string
    add_column :offers, :certification, :string
  end
end
