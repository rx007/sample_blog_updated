SampleBlogUpdated::App.controllers :posts do
  get :index, :provides => [:html, :rss, :atom] do
    @posts = Post.order('created_at DESC').all
    render 'posts/index'
  end

  get :show, :with => :id do
    @post = Post.find_by_id(params[:id])
    render 'posts/show'
  end
end
