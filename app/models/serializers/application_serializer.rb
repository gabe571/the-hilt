class ApplicationSerializer < ActiveModel::Serializer
    attributes :content, :user_id
  end