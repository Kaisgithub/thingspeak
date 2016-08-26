require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end


# == Schema Information
#
# Table name: users
#
#  id                     :integer          not null, primary key
#  login                  :string(255)      not null
#  email                  :string(255)      not null
#  encrypted_password     :string(255)      not null
#  password_salt          :string(255)
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :string(255)
#  last_sign_in_ip        :string(255)
#  created_at             :datetime
#  updated_at             :datetime
#  time_zone              :string(255)
#  public_flag            :boolean          default(FALSE)
#  bio                    :text
#  website                :string(255)
#  api_key                :string(16)
#  reset_password_token   :string(255)
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default(0), not null
#  authentication_token   :string(255)
#
