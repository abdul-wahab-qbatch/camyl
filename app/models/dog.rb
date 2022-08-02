# == Schema Information
#
# Table name: dogs
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Dog < ApplicationRecord
end
