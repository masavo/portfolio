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

FactoryBot.define do
  factory :product do
    category "MyString"
    title "MyString"
    text "MyString"
    url "MyString"
    duration "MyString"
  end
end
