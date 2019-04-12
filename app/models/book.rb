class Book < ApplicationRecord
   belongs_to :grade
   belongs_to :user

   # special manual method to access the array of poem lines
   # it takes the JSON string that was saved in the database and parses
   # it back into a real ruby array
   def get_poem
      JSON.parse(self.poem)
   end
end
