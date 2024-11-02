# app/models/movie.rb
class Movie < ApplicationRecord
  validates :name , uniqueness: true
end