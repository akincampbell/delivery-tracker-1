# == Schema Information
#
# Table name: deliveries
#
#  id          :integer          not null, primary key
#  arrive_by   :datetime
#  description :string
#  details     :string
#  received    :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

# TODO: How to add arrive_by field to table
class Delivery < ApplicationRecord
end
