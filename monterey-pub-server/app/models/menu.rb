class Menu < ActiveRecord::Base
    has_many :foods
    has_many :drinks
    has_many :cocktails, through: :drinks
    has_many :beers, through: :drinks
end