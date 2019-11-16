class User < ApplicationRecord
    has_many :orders
    has_many :frys, through: :orders
end
