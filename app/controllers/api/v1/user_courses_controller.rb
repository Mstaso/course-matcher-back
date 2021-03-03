class Api::V1::UserCoursesController < ApplicationController
    skip_before_action :authorized

    def index
        @usercourses = UserCourse.all
        render json: @usercourses, include: :course, status: :ok
    end

    def create
        usercourse = UserCourse.create(usercourse_params)
        render json: usercourse 
    end

    def show 
        usercourse = UserCourse.find(params[:id])
        render json: usercourse
    end

    def update
        usercourse = UserCourse.find(params[:id])
        usercourse.update(usercourse_params)
        usercourse.save
        render json: usercourse
    end

    private

    def usercourse_params
        params.require(:usercourse).permit!
    end


    
end