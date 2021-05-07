class NoteSerializer < ActiveModel::Serializer
  attributes :id, :content, :board_id
  #belongs_to :board
end
