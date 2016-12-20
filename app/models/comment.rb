# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  username   :string
#  email      :string
#  comment    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Comment < ActiveRecord::Base
end
