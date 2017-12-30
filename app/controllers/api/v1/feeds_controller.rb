module Api
  module V1
    class FeedsController < ApplicationController
      def index
        @feeds = Feed.all
        render json: @feeds.to_json(include: [:articles,:dailyfeatureds])
      end
    end
  end
end
