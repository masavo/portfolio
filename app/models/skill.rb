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
end
