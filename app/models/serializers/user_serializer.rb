class UserSerializer < ActiveModel::UserSerializer
    attributes: :id, :name
    has_many :guilds
    has_many :applications
end