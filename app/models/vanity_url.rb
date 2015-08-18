# == Schema Information
#
# Table name: vanity_urls
#
#  id              :integer          not null, primary key
#  phone_number    :string
#  logo_url        :string
#  partner_id      :string
#  promo_code      :string
#  welcome_message :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class VanityUrl < ActiveRecord::Base
end
