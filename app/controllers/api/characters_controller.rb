class Api::CharactersController < ApplicationController
  def index
    render "index.json.jb"
  end
end
