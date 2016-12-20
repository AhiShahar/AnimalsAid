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

class Animal < ActiveRecord::Base
end
