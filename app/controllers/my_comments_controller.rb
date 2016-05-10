class MyCommentsController < ApplicationController

  before_action :set_my_comment, only: [:edit, :update, :destroy]

  def create
      @my_comment = MyComment.new(my_comment_params)
      @my_comment.my_thread_id = params[:my_thread_id]
      if @my_comment.save
        redirect_to my_thread_path(@my_comment.my_thread_id)
      else
        render 'new'
      end
  end

  def edit
  end

  def update
    if @my_comment.update(my_comment_params)
      redirect_to my_thread_path(@my_comment.my_thread_id)
    else
      render 'edit'
    end
  end

  def destroy
    @my_comment.destroy
    redirect_to my_thread_path(@my_comment.my_thread_id)
  end

  private

    def set_my_comment
      @my_comment = MyComment.find(params[:id])
    end

    def my_comment_params
      params.require(:my_comment).permit(:content)
    end

end
