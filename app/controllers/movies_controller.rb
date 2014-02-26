class MoviesController < ApplicationController
  def show_matilda
  end

  def show_gladiator
    @title = "Gladiator 'Are You Not Entertained' Scene"
    @description = "Russel Crowe is a boss in this video"
    @subtitle = "Blah blah blah blah"
    @video_id = "asfdsFEWH23418"
  end
end
