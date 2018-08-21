class Api::V1::UserSentencesController < ApplicationController

  def index
    user_sentences = UserSentence.all
    render json: user_sentences
  end

  def show
    user_sentence = UserSentence.find(params[:id])
    render json: user_sentence
  end

end
