class StadiaController < ApplicationController
    def index
        render json: Stadium.all, status: :ok
    end

    def show
        render json: find_sta, status: :ok
    end

    private

    def find_sta
        Stadium.find(params[:id])
    end
end

