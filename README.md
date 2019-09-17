## About Markador:

Markador is a web article/blog post bookmarking tool. With it, you can upload articles from around the web into one interface. This consolidates different articles and allows you to organize them in a multitiude of ways, as well as allows you to add notes after reading them.

## Motivation:

After growing sick of chrome's bookmark tool and lack of customization, I whipped up a five day React and Rails prototype of a tool that will help you organize your blog articles, and allow you to add notes to articles you have read, and creates a more personal UX than chrome bookmark's.

## Technologies:

Markador uses a Rails backend API that is consumed by a React front end, and is used with a Postgres DB.

## Front End:

https://github.com/DallasBille/bookmark-app-front-end/tree/dallas

## Set Up:

1. Clone Repo.
2. bundle install.
3. rails db:migrate
4. rails db:seed
5. rails s

This will open up a localhost with our JSON. Make sure you download the front end so you can interact!

## To Dos:

1. Create a user model with login.
2. Set up active storage so articles can have a photo attached.
