class Grade < ApplicationRecord
   has_many :books
   has_many :words
end
