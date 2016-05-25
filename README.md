# SBA Todo List

- bundle
- rails new sba_todo -d mysql
- git push origin master

*init*

- bundle --without production
- heroku create
- git push origin master
- git push heroku master

*heroku ready*

- rails g scaffold Task title description:text completed:boolean completed_at:datetime
- rake db:migrate
- git push origin master
- git push heroku master
- heroku open

*tasks scaffold, partials, model business logic*

- rails g devise:install
- rails g devise User
- rails g devise:views
- rake db:migrate
- rails g migration AddsUserToTasks user:references
- rake db:migrate
- git push origin master
- git push heroku master
- heroku run rake db:migrate
- heroku open

*devise installation and Task association*

- git push origin master
- git push heroku master
- heroku open

*layouts and partials*
