module Types
  class MutationType < Types::BaseObject
    field :create_link, mutation: Mutations::CreateLink
    field :Create_user, mutation: Mutations::CreateUser
  end
end
