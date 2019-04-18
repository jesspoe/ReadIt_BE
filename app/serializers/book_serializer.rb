class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :paragraph, :author, :grade_id, :user_id, :grade

  # belongs_to :grade
  # belongs_to :user

end
