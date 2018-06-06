class Api::V2::UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :cpf, :company, :city, :region, :birthday, :occupation, :email, :auth_token, :created_at, :updated_at
end
