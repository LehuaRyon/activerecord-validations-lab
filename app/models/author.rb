class Author < ActiveRecord::Base
    validates :name, presence: true, uniqueness: true
    validates :phone_number, length: { minimum: 10, maximum: 10 }
    # or validates :phone_number, length: { in: 10..10 }
end
