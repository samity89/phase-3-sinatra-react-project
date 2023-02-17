class Menu < ActiveRecord::Base
    has_many :foods
    has_many :drinks
end