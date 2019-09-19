class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email,  :tours

end
