class Lesson < ApplicationRecord
  #un cours (lesson) a plusieurs users (ou élèves)
  has_many :users
end
