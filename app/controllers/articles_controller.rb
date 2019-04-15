class ArticlesController < ApplicationController


    def index
        @articles = Article.all
        render json: @articles
    end

    def create
        @article = Article.create(article_params)
        render json: @article
    end

    def destroy
        @article = Article.find(params[:id])
        @article.destroy
        render json: @articles
    end

    def update
        @article = Article.find(params[:id])
        @article.update(article_params)
        render json: @article
    end




    private

    def article_params
        params.require(:article).permit(:category, :url, :author, :title, :urgency, :read, :summary)
    end

end
