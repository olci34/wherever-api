class User < ApplicationRecord
    has_many :trips
    has_secure_password
    validates :name, presence: :true, uniqueness: true
end
