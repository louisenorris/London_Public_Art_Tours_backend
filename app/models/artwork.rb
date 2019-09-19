class Artwork < ApplicationRecord
    has_many :tour_artworks
    has_many :tours, through: :tour_artworks 
end
