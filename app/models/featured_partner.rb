# == Schema Information
#
# Table name: featured_partners
#
#  id           :integer          not null, primary key
#  avatar       :string
#  partner_name :string
#  link_uri     :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class FeaturedPartner < ActiveRecord::Base
end
