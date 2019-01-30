class WineSerializer < ActiveModel::Serializer
attributes :id, :name, :varietal, :country, :region, :vintage, :date, :abv, :rating, :notes
end
