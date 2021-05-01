class Board < ApplicationRecord
    include ActiveModel::Serializers::JSON
    has_many :notes


    def attributes
        {"name" => nil, "id" => nil, "notes" => []}
    end
end
