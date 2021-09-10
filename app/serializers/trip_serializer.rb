class TripSerializer < ActiveModel::Serializer
  attributes :id, :departure, :planets
  has_many :planets
  belongs_to :user
  has_one :ticket
end
