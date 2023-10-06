class Comment < ApplicationRecord
  validates :author, :body, presence: true
  belongs_to :post  #Relacionamento como posts
end
