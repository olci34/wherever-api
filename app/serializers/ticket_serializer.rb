class TicketSerializer < ActiveModel::Serializer
  attributes :id, :passcode
  belongs_to :trip
end
