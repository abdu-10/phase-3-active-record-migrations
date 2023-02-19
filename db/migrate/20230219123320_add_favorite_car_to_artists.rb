class AddFavoriteCarToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_car, :string
  end
end
