class User < ApplicationRecord
    has_many :applications
    has_many :guilds, through: :applications
end
