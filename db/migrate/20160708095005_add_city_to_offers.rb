class AddCityToOffers < ActiveRecord::Migration
  def change
    add_column :offers, :city, :string
  end
end
