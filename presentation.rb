EVERYBODY ->
  $ gem install rails















































$ rails new rails-workshop













































$ rails generate controller welcome index



















































create  app/controllers/welcome_controller.rb
 route  get 'welcome/index'
invoke  erb
create    app/views/welcome
create    app/views/welcome/index.html.erb
invoke  test_unit
create    test/controllers/welcome_controller_test.rb
invoke  helper
create    app/helpers/welcome_helper.rb
invoke    test_unit
create      test/helpers/welcome_helper_test.rb
invoke  assets
invoke    coffee
create      app/assets/javascripts/welcome.js.coffee
invoke    scss
create      app/assets/stylesheets/welcome.css.scss












































$ rails generate model Attendee name:string












































$ rake db:migrate













































-> DEPLOY
  heroku apps:create
    -> http://guarded-wave-4347.herokuapp.com/