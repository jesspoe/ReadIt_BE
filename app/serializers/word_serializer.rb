class WordSerializer < ActiveModel::Serializer
  attributes :id, :word, :grade_id

  belongs_to :grade 
end
