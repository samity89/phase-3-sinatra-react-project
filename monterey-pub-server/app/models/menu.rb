class Menu < ActiveRecord::Base
    has_many :foods
    has_many :cocktails
    has_many :beers
end