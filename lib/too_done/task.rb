module TooDone
  class Task < ActiveRecord::Base
  belongs_to :lists
  end
end