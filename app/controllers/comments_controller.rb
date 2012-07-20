#coding: utf-8
class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def create
    unless Comment.create(params[:comment])
      flash[:error] = "Произошла ошибка"
    else
      flash[:notice] = "Ваш комментарий обрабатывается модератором"
    end
    redirect_to comments_path
  end

  def activate
    @comments_to_activate = Comment.find(params[:comment_ids])
  end
end
