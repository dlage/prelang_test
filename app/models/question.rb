class Question < ActiveRecord::Base
  habtm :surveys
  has_many :answers
end
