class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
      @student = Student.new
2.	  @student. = params[:title]
3.	  @post.description = params[:description]
4.	  @post.save
5.	  redirect_to post_path(@post)

  end

end
