class PagesController < ApplicationController
  def index
        @micropost = Micropost.new if signed_in?
  end

  def contact
  end
end
