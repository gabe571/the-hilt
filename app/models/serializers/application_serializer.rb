class ApplicationSerializer < ActiveModel::Serializer
    attributes :content, :user_id, :guild_id
  end