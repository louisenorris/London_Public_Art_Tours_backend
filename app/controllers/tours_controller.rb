class ToursController < ApplicationController
    
    def index
        tours = Tour.all
        render json: tours
    end

    def show
        tour = Tour.find(params[:id])
        render ({json: {tour: TourSerializer.new(tour)}})
    end

    def create
        tour = Tour.create(name: tour_params[:name], user: @current_user )
        tour_params["tour_artworks"].map do |artwork_id| 
            byebug
            current_ta = TourArtwork.new({tour_id: tour.id, artwork_id: artwork_id.values[0]})
            byebug
            current_ta.save

        end
        if tour.valid?
            render json: {tour: TourSerializer.new(tour)}, status: :created
        else
            render json: { errors: tour.errors.full_messages }, status: :not_accepted
        end
    end

    private

    def tour_params
        params.require(:tour).permit(:name, {:tour_artworks => [:artwork_id]})
    end
end
