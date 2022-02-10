class User < ApplicationRecord
    belong_to :city
    has_many :gossips
end
