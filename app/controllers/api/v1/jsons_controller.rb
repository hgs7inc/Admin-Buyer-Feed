module Api
  module V1
    class JsonsController < ApplicationController
      def index
        @articles = Article.all
        render json: @articles.to_json(include: :admin_user)  
      end
    end
  end
end
