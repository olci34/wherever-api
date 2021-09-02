class Trip < ApplicationRecord
    belongs_to :user
    has_one :ticket
    has_and_belongs_to_many :planets

    def ticket_attributes=(attributes)
        binding.pry
    end
end
