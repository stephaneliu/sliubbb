# frozen_string_literal: true

# == Schema Information
#
# Table name: books
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "rails_helper"

RSpec.describe Book, type: :model do
  describe "validations" do
    subject(:book) { described_class.new }

    it "is enforced", :aggregate_failures do
      expect(book).to validate_presence_of(:name)
      expect(book).to validate_length_of(:description).is_at_most(50)
    end
  end
end
