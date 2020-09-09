# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  age                    :string
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  first_name             :string
#  last_name              :string
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#
require "rails_helper"

RSpec.describe User, type: :model do
  describe "validations" do
    subject(:user) { described_class.new }

    specify { expect(user).to validate_presence_of(:first_name) }
  end

  describe "#initials" do
    subject(:initals) { user.initials }

    let(:user) { create(:user, first_name: "John", last_name: "Wu") }

    specify { is_expected.to eq("j.w.") }
  end
end
