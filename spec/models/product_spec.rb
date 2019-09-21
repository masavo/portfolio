# frozen_string_literal: true

# == Schema Information
#
# Table name: products
#
#  id       :bigint(8)        not null, primary key
#  category :string(255)
#  title    :string(255)
#  text     :text(65535)
#  url      :string(255)
#  duration :string(255)
#

require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
