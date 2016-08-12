class SiteController < ApplicationController
  def index
  end
  def show
    render template: "site/#{params[:page]}"
  end
end
