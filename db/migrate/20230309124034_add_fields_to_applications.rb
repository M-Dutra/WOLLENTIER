class AddFieldsToApplications < ActiveRecord::Migration[7.0]
  def change
    add_column :applications, :title, :string
    add_column :applications, :message, :text
  end
end
