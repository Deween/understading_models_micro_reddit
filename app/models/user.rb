class User < ApplicationRecord
    has_many :posts, dependent: :destroy
    has_many :comments

    validates :username, presence: true, length: {maximum: 20}
    validates :email, presence: true, length: {maximum: 100}

end
