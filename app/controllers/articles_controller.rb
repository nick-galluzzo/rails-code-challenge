class ArticlesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @articles = Article.where(category: params[:category])
    @category = Category.find(params[:category])
    authorize @articles
  end

  def show
    @article = Article.find(params[:id])
    authorize @article
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
    @article = Article.find(params[:id])
    authorize @article
    @article.destroy
    redirect_to root_path
  end
end
