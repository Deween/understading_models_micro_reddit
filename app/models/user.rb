class User < ApplicationRecord
    validates :username, presence: true, length: {maximum: 20}
    validates :email, presence: true, length: {maximum: 100}

end
