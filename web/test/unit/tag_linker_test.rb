# == Schema Information
#
# Table name: tag_linkers
#
#  id           :integer          not null, primary key
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  tagable_id   :integer
#  tagable_type :string(255)
#  tag_id       :integer
#

require 'test_helper'

class TagLinkerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
