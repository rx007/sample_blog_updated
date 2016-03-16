module SampleBlogUpdated
  class App < Padrino::Application
    register ScssInitializer
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get "/" do
      "Hello World!"
    end

    get :about, :map => '/about_us' do
      render :slim, "h1 This is a sample blog created to demonstrate how Padrino works!"
    end

  end
end
