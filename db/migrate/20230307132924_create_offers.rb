class CreateOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :location
      t.float :latitude
      t.float :longitude
      t.date :start_date
      t.string :frequency
      t.string :contact_person
      t.references :organization, null: false, foreign_key: true

      t.timestamps
    end
  end
end
