class HomeController < ApplicationController
  def index
    @title = "Hiratto Blog"
    @article = Article.all
  end

  def about
    @title = "Hiratto Blog"
  end
end