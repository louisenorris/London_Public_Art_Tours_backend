class TourArtwork < ApplicationRecord
  belongs_to :tour
  belongs_to :artwork
end
