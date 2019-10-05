# frozen_string_literal: true

# == Schema Information
#
# Table name: skills
#
#  id            :bigint(8)        not null, primary key
#  category      :string(255)
#  title         :string(255)
#  experience    :text(65535)
#  career_length :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Skill < ApplicationRecord
  validates :category, presence: true
  validates :title, presence: true
  validates :experience, presence: true
  validates :career_length, presence: true

  belongs_to :category, optional: true

  has_many :product_skills
  has_many :products, through: :product_skills

  scope :recent, ->(to) {
    where('created_at BETWEEN ? AND ?', 1.year.ago, to)
  }

  def explanation_size
    experience.size
  end
end
