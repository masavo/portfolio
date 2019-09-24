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

    field :skills, [Types::SkillType], null: false
    field :skill, Types::SkillType, null: false do
      argument :id, Int, required: false
    end

    def skills
      Skill.all
    end

    def skill(id:)
      Skill.find(id)
    end

  end
end
