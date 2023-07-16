class MemonotesController < ApplicationController
  def index
    @memonotes = Memonote.all
  end
  def new
  end
end
