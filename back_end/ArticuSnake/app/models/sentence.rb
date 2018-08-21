class Sentence < ApplicationRecord
  has_many :user_sentences
  has_many :users, through: :user_sentences
end
