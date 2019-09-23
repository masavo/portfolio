# frozen_string_literal: true

class PortfolioSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
