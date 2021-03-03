class Api::V1::MatchesController < ApplicationController
    skip_before_action :authorized
    def index
        @matches = Match.all
        render json: @matches, include: [:business, :user], status: :ok
    end

    def create
        match = Match.create(match_params)
        render json: match
    end

    private

    def match_params
        params.require(:match).permit!
    end
end
