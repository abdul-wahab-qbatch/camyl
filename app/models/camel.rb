# == Schema Information
#
# Table name: camels
#
#  id         :bigint           not null, primary key
#  color      :string
#  email      :string
#  message    :text
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Camel < ApplicationRecord
end
