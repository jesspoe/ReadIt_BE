class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :paragraph, :grade_id, :user_id

  belongs_to :grade
  belongs_to :user 

end
