class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates: price, presence: true
    validates: published-date, presence: true
end
