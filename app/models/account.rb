class Account < ActiveRecord::Base
  validates :username, :password, :address, :firstname, :lastname, :presence => true
  def is_admin?
    if :isAdmin
      return true
    else
      return false
    end
  end
end
