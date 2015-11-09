module TooDone
  class List < ActiveRecord::Base
    belongs_to :users 
    has_many :tasks
  end
end