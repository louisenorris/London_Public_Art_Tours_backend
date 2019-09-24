class ArtworkSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :year, :lat, :lng, :tour_artworks
end
