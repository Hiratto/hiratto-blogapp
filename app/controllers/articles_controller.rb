class ArticlesController < ApplicationController
  def index
    @title = "Hiratto Blog"
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
end