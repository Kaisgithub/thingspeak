# == Schema Information
#
# Table name: components
#
#  id         :integer          not null, primary key
#  describe   :string
#  struct     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Component < ActiveRecord::Base
  validates :describe, presence: true, uniqueness: true

end
