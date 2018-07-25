class User < ApplicationRecord
  #un élève(user) ne peut s'inscrire qu'à un cours 
	belongs_to :lesson
end
