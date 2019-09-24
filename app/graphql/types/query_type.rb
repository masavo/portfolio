# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
                               description: 'An example field added by the generator'
    def test_field
      'Hello World!'
    end

    field :skills, Types::SkillType.connection_type, null: false, resolve: ->  (_object, _args, _context) do
      Skill.all
    end
    field :skill, Types::SkillType, null: false do
      argument :id, Int, required: false
    end

    def skill(id:)
      Skill.find(id)
    end

  end
end
