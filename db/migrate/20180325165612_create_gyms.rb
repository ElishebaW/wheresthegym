class CreateGyms < ActiveRecord::Migration[5.1]
  def change
    create_table :gyms do |t|

      t.timestamps
    end
  end
end