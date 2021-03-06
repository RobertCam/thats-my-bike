class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :bikes
  mount_uploader :profileImg, ProfileImgUploader

  validates :username,
    presence: true,
    uniqueness: true
end
