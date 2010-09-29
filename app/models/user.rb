class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :http_authenticatable, :token_authenticatable, :lockable, :timeoutable and :activatable
  has_many :subdomains, :dependent => :destroy
  has_friendly_id :name

  devise :authenticatable, :confirmable, :recoverable, :registerable, :rememberable, :trackable, :validatable
  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email, :password, :password_confirmation
  validates_uniqueness_of :name, :email, :case_sensitive => false
  validates_presence_of :name, :email

end
