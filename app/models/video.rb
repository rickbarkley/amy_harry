# == Schema Information
#
# Table name: videos
#
#  id         :integer          not null, primary key
#  media_url  :string(255)
#  chapter    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  course_id  :integer
#

class Video < ActiveRecord::Base
    attr_accessible :title, :body, :media_url, :chapter
    belongs_to :course
end
