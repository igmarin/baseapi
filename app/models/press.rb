# == Schema Information
#
# Table name: presses
#
#  id         :integer          not null, primary key
#  avatar     :string
#  press_name :string
#  link_uri   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Press < ActiveRecord::Base
end
