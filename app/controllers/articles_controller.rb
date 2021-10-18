class ArticlesController < ApplicationController
  def index
    @title = "Hiratto Blog"
    @articles = Article.all
  end

end