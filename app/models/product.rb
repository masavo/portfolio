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

class Product < ApplicationRecord
  validates :category, presence: true
  validates :title, presence: true
  validates :text, presence: true
  validates :url, presence: true
  validates :duration, presence: true
end
