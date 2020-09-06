# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  age        :string
#  first_name :string
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
  end
end
