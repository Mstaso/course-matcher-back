class Api::V1::CoursesController < ApplicationController
    skip_before_action :authorized

    def index
        @courses = Course.all
        render json: @courses, include: [:businesses, :users, :comments, :user_courses], status: :ok
    end

    def show
        @course =  Course.find(params[:id])
        render json: @course, include: [:businesses, :users, :comments, :user_courses], status: :ok
    end
   
end
