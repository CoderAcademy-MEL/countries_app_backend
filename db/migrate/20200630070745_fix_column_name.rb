class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :trips, :name, :country
  end
end
