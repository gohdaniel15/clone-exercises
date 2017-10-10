# Introduction

This clone exercise is a code along exercise to practice writing some code in to create a MVC structure.

Students can use this app to practice:

1. Completing controller actions with pre-written views.
  - #new and #index have already been written. Refer to these pages to create #edit and #show
2. Adding a `ViewCounter` model to display view counts for each page.

# Setup

1. Run bundler
```
bundle install
```

2. Set up the database
```
rake db:create db:migrate db:seed
```

# Instructions

This app contains 1 model: `Message`.

1. First, look at the `db/schema.rb` to find out what attributes are present on Message.

2. Look at the `routes.rb`, and run `rake routes` to find out how many routes are generated.

3. Based on what you find out from the `routes.rb` file, find the corresponding controller, and inspect what methods have been created for you.

4. To find out what to fill in the views, we'll have a look at the corresponding views. This will give us a clue as to what `@instance_variable` to declare in our controller actions.
