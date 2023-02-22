class RenameFlatsDescritpionToDescription < ActiveRecord::Migration[7.0]
  def change
    rename_column :flats, :descritpion, :description
  end
end
