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
        tour = Tour.create(tour_params)
        if tour.valid?
            render json: {user: TourSerializer.new(tour)}, status: :created
        else
            render json: { errors: tour.errors.full_messages }, status: :not_accepted
        end
    end

    private

    def tour_params
        params.require(:tour).permit(:name, :user_id)
    end
end
