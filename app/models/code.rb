# == Schema Information
#
# Table name: codes
#
#  id         :integer          not null, primary key
#  partner_id :string
#  promo_code :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Code < ActiveRecord::Base
end
