class GuildSerializer < ActiveModel::Serializer
    attributes id:, :name, :realm, :faction, :img_url, :description
    has_many :applications
    has_many :users, through: :applications
  end