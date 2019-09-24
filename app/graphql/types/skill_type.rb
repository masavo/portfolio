module Types
  class SkillType < Types::BaseObject
    implements GraphQL::Relay::Node.interface

    field :id, ID, null: false
    field :category, String, null: false
    field :title, String, null: false

  end
end
