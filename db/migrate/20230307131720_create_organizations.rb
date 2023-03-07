class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.string :location
      t.float :latitude
      t.float :longitude
      t.string :website
      t.string :opening_time
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
