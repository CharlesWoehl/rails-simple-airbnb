class AddUrlToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :picture, :string
    add_column :flats, :mapLat, :string
    add_column :flats, :mapLong, :string
  end
end
