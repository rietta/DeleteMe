# == Schema Information
#
# Table name: posts
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :text
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
