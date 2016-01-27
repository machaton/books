class BooklistController < ApplicationController

  def hello
    @msg = 'hogehoge';
    @titles = Title.all
  end

  def bye
    render :text => 'bye!'
  end

end
