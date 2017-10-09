# Basic Active Record Querying Exercise
# Introduction
This exercise will familiarize you with some basic Active Record querying methods.

# Setup
Ensure that you have bundled, and setup the database.
```
bundle install
rake db:create
rake db:migrate
rake db:seed
```

# Instructions
1. Open the Rails console.
```Bash
rails c
```

2. Count the number of `User`s.
```Bash
User.count

# => 1001
```

3. You can find out what attributes (columns) exist in the Users table by checking the schema `db/schema.rb`.

--------

4. Create a new user with your `name`, `email_address`, and your `age`.
5. Select the first `User`.
6. Select the last `User`.
7. Select the `User` with id `321`.
8. Select the `User`s that are under the age of 21.
9. Select the `User`s that are age 88.
10. Select the `User`s that are age 21 and 25.
11. Select the `User`s that do **not** have the email address 'daniel.goh@alphacamp.tw'.
12. Count the `User`s that are under the age of 21.
13. Count the `User`s that are age 88.
14. Count the `User`s that are age 21 and 25.
15. Count the `User`s that do **not** have the email address 'daniel.goh@alphacamp.tw'.
16. Display the names of `User`s that are above the age of 60.
17. Display the email addresses of `User`s that are age 72.
