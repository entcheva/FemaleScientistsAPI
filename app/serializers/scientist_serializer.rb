class ScientistSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthdate, :hometown, :bio, :fields 

end
