class Course < ApplicationRecord
    has_many :businesscourses
    has_many :businesses, through: :businesscourses
    has_many :user_courses
    has_many :users, through: :user_courses
    has_many :comments
    
end
