class Member < ApplicationRecord
    belongs_to :team
    has_and_belongs_to_many :positions
    #has_one :position
    validates :firstname, :lastname, :number, :birthday, presence: true
end
