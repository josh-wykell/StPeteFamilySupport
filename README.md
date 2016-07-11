# StPeteFamilySupport

Code blocks that begin with `$ ` indicate that these commands should be run in a command line application like Terminal on a Mac.

### Setup

You need to have [Ruby](https://www.ruby-lang.org/en/), Rails 4.2.6 (`$ gem install rails:4.2.6`), and  [PostgreSQL](https://www.postgresql.org/download/) installed on your local machine in order to run this application locally.

Clone this repo using `git clone https://github.com/josh-wykell/StPeteFamilySupport.git`.  This will create the directory locally.  Then you must run `$ rake db:create`, `$ rake db:migrate`, and if you want to have the fake seed data `$ rake db:seed`.  Then you should be up and running.

### Running Locally

Run `$ rails s` and navigate to localhost:3000 in your favorite browser to launch the app locally.

### Contributing

Please create a new branch on your local machine when making changes to the repository: `$ git checkout -b [branch-name]`.  When you have made all of your desired additions, run `$ git add .` to stage all files to be committed and then `$ git commit -m "[commit message]"`.  Then push your local branch to the repo: `$ git push origin [branch-name]`.  Navigate to the repo on github.com and make a pull request by navigating to the branch you just committed using the dropdown and then clicking the green button that reads "compare & pull request".

If you are a contributor on our [demo site](https://sunshinefamilyconnection.herokuapp.com/), please follow [these instructions](https://devcenter.heroku.com/articles/collab) to contribute to the demo.
