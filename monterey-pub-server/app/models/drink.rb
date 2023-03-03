class Drink < ActiveRecord::Base
    belongs_to :menu
    has_many :beers
    has_many :cocktails
end