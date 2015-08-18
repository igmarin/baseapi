# == Schema Information
#
# Table name: employees
#
#  id            :integer          not null, primary key
#  avatar        :string
#  employee_name :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Employee < ActiveRecord::Base
end
