class User < ActiveRecord::Base
  validates :email, uniqueness: true, case_sensitive: false, presence: true

end
