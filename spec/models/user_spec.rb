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
