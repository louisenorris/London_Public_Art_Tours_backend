class CreateTourArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :tour_artworks do |t|
      t.references :tour, foreign_key: true
      t.references :artwork, foreign_key: true

      t.timestamps
    end
  end
end
