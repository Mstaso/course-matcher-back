class Business < ApplicationRecord
    has_many :businesscourses
    has_many :courses ,through: :businesscourses
    has_many :matches
    has_many :users, through: :matches
end
