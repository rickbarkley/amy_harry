# == Schema Information
#
# Table name: controllers
#
#  id         :integer          not null, primary key
#  courses    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Controller < ActiveRecord::Base
  attr_accessible :courses
end
