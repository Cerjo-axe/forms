class User < ApplicationRecord
    validates :username , presence: true, uniqueness: true, length: {in: 6..20}
    validates :email , presence: true, uniqueness:true, length: {minimum: 10}
    validates :password , presence:true, length: {minimum: 8}
end
