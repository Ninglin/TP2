class Account < ActiveRecord::Base

  attr_accessible :username, :password, :password_confirmation,:password_hash,:password_salt,:firstname,:lastname,:address,:is_admin
  attr_accessor :password
  before_save :encrypt_password
  
  # validates :username, :password, :address, :firstname, :lastname, :presence => true
  validates_confirmation_of :password
  validates_presence_of :password, :on => :create
  validates_presence_of :username
  validates_uniqueness_of :username
  validates :username, :uniqueness => true
  
  has_one :cart
  
  def self.authenticate(username, password)
    user = find_by_username(username)
    if user && user.password_hash == BCrypt::Engine.hash_secret(password, user.password_salt)
      user
    else
      nil
    end
  end
  
  def encrypt_password
    
    if password.present?
      self.password_salt = BCrypt::Engine.generate_salt
      self.password_hash = BCrypt::Engine.hash_secret(password, password_salt)
    end
  end
  
  def is_admin?
    if self.is_admin == 1
      return true
    else
      return false
    end
  end
end
