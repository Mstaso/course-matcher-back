class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized

    def profile
      render json: { user: current_user}, include: [:user_courses, :courses], status: :accepted
    end
  
    def index
        @users = User.all
        render json: @users, include: [:courses, :user_courses, :businesses], status: :ok
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
          @token = encode_token(user_id: @user.id)
          render json: { user: @user, jwt: @token }, include: [:user_courses, :courses, :businesses], status: :created
        else
          render json: { error: 'failed to create user' }, status: :not_acceptable
        end
    end

    private

    def user_params
        params.require(:user).permit!
    end


    
end
