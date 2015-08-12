# == Schema Information
#
# Table name: customer_says
#
#  id              :integer          not null, primary key
#  avatar          :string
#  title_comment   :string
#  customer_review :string
#  more_link       :string
#  customer_name   :string
#  job_title       :string
#  company_name    :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class CustomerSay < ActiveRecord::Base
end
