class ArticlesController < ApplicationController
	def index
		@article = Article.order(updated_at: :desc).limit(25)
	end

	def show
		@article = Article.find(params[:id])
	end

	def new
	end

	def create
	end
end
