class ConferencesController < ApplicationController
    def index
        render json: Conference.all, status: :ok
    end

    def show
        render json: find_con, status: :ok
    end

    private

    def find_con
        Conference.find(params[:id])
    end
end
