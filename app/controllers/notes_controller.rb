class NotesController < ApplicationController
  def index
    #define an instance variable
    @notes = Note.all
  end

  def show
  end

  def new
  end
end
