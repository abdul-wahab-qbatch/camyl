# == Schema Information
#
# Table name: cats
#
#  id         :bigint           not null, primary key
#  c          :string
#  d          :string
#  e          :string
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class CatTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
