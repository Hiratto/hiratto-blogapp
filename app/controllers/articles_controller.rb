class ArticlesController < ApplicationController
  def index
    @title = "Hiratto Blog"
    @article = Article.first
  end

end