class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :year, :lat, :lng, :address, :description, :tour_artworks
end
