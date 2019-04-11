class Book < ApplicationRecord
   belongs_to :grade
   belongs_to :user
end
