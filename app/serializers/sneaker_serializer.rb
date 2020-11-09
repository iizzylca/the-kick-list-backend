class SneakerSerializer < ActiveModel::Serializer
  attributes :id, :name, :release, :image, :value, :rarity, :description, :rating
  has_one :brand
end
