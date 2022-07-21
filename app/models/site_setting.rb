# frozen_string_literal: true

class SiteSetting < ApplicationRecord
  belongs_to :setting

  validates :provider, presence: true

  REGISTRATION_METHODS = {
    open: 'open',
    invite: 'invite',
    approval: 'approval'
  }.freeze
end