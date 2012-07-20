class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def create
  end

  def activate
  end
end
