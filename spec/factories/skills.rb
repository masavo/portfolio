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

require 'faker'
FactoryBot.define do
  factory :skill do
    title Faker::ProgrammingLanguage
    experience 'experience'
    career_length '1年'
    category Category.new(name: 'category')
  end
end
