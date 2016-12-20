# == Schema Information
#
# Table name: animals
#
#  id            :integer          not null, primary key
#  name          :string
#  description   :text
#  vidURL        :string
#  URL           :string
#  totalDonation :integer
#  threatLevel   :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class AnimalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
