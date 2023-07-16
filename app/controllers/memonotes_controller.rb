class MemonotesController < ApplicationController
  def index
    @memonotes = Memonote.all
  end

  def new
    @memonotes = Memonote.new
  end
end
