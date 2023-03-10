class AddStatusToOffers < ActiveRecord::Migration[7.0]
  def change
    add_column :offers, :status, :string
  end
end
