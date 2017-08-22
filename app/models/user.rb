class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  has_one :profile, :dependent => :destroy,
  primary_key: :id,
  foreign_key: :user_id,
  class_name: 'Profile'


end
