class AddDistrictToOffers < ActiveRecord::Migration[7.0]
  def change
    add_column :offers, :district, :string
  end
end
