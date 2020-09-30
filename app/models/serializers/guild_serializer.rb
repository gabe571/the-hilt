class GuildSerializer < ActiveModel::Serializer
    attributes id:, :name, :realm, :faction, :img_url, :description
  end