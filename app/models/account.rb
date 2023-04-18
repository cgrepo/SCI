class Account < ApplicationRecord
  include Rodauth::Rails.model
  enum :status, unverified: 1, verified: 2, closed: 3

  def short_email
    self.email.split('@')[0]+'@'
  end
end
