class User < ApplicationRecord
    has_secure_password
    has_many :user_courses
    has_many :courses, through: :user_courses
    has_many :matches
    has_many :businesses, through: :matches
    has_many :comments
end
