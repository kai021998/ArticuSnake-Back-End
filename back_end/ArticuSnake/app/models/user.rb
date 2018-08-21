class User < ApplicationRecord
  has_many :user_sentences
  has_many :sentences, through: :user_sentences
end
