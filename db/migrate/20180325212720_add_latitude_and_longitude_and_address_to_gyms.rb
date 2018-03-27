class AddLatitudeAndLongitudeAndAddressToGyms < ActiveRecord::Migration[5.1]
  def change
    add_column :gyms, :address, :string
    add_column :gyms, :latitude, :float
    add_column :gyms, :longitude, :float
  end
end
