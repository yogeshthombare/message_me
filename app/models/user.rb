class User < ApplicationRecord
    validates :username, presence: true, uniqueness: {case_sensetive: false}
    validates_length_of :username, minimum: 3, maximum: 15
    has_many :messages

    has_secure_password

end
