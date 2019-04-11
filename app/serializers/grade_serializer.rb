class GradeSerializer < ActiveModel::Serializer
  attributes :id, :grade

  has_many :books
  has_many :words
end
