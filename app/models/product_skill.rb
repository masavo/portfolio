# frozen_string_literal: true

class ProductSkill < ApplicationRecord
  belongs_to :product, require: false
  belongs_to :skill, require: false
end
