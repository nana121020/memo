class MemonotesController < ApplicationController
  def index
    @memonotes = Memonote.all
  end
end
