# frozen_string_literal: true

class ProductSkill < ApplicationRecord
  belongs_to :product, optional: true
  belongs_to :skill, optional: true
end
