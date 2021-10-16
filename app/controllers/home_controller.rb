class HomeController < ApplicationController
  def index
    @title = "Hiratto Blog"
    @article = Article.first
  end

  def about
    @title = "Hiratto Blog"
  end
end