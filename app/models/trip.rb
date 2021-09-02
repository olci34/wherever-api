class Trip < ApplicationRecord
    belongs_to :user
    has_one :ticket
    has_and_belongs_to_many :planets
    accepts_nested_attributes_for :ticket
end
