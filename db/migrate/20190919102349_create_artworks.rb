class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :artist
      t.integer :year
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
