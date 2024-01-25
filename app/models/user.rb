class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :validatable

  # from thre previous one I erase :registerable because this app is to practice and i will not allow sign-up
  # devise :database_authenticatable, :registerable,
  # :recoverable, :rememberable, :validatable
end
