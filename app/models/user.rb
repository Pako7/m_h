# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  email           :string
#  name            :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_users_on_email  (email) UNIQUE
#
class User < ApplicationRecord
  rolify
	has_secure_password

	validates :email, length: { maximum: 255 }, presence: true, uniqueness: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }

	api_guard_associations refresh_token: 'refresh_tokens', blacklisted_token: 'blacklisted_tokens'
  has_many :refresh_tokens, dependent: :delete_all
	has_many :blacklisted_tokens, dependent: :delete_all
end
