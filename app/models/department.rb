class Department < ActiveRecord::Base
    has_many :employees
    has_many :specialists
    has_many :managers, through: :employees
end