class BrandSerializer < ActiveModel::Serializer
  attributes :id, :name, :slogan, :logo
  has_many :sneakers
end
