class BrandSerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_many :cars
end
