class PostFilesController < ApplicationController
  def index
    @post_files = PostFile.find(params[:post_id])
    @post = Post.find(params[:post_id])
  end

  def show
    pdf = find_pdf(params[:id])
    send_file pdf, type: 'application/pdf', disposition: 'inline'

  end
  
  private
  
  def find_pdf(id)
    Rails.root.join('app', 'assets','docs', "#{id}.pdf")
  end

end
