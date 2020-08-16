class AddPostcodeToArtworks < ActiveRecord::Migration[5.2]
  def change
    add_column :artworks, :postcode, :string
  end
end
