# Padrino Sample Blog Updated

This is the sample blog that is created by following this Padrino tutorial:

http://padrinorb.com/guides/getting-started/blog-tutorial/

Feel free to download this application or simply browse the source as a great way to get familiar with Padrino!

# Installation

```
$ bundle
$ bundle exec rake db:create
$ bundle exec rake db:migrate
$ bundle exec rake db:seed
```

Start the app with `bundle exec padrino s`.

Go to <http://127.0.0.1:3000/posts> to see posts and go
to <http://127.0.0.1:3000/admin> to create new posts.
The credentials for the the admin page are

> email: info@padrinorb.com
> password: admin

You can see the running app on [heroku](https://calm-tor-92217.herokuapp.com/admin/sessions/new "heroku")

