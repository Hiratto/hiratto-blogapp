class HomeController < ApplicationController
  def index
    @title = "ブログアプリ"
    @article = Article.first
  end

  def about
    @title = "ブログアプリ"
  end
end