# README for PetSitter Plus!

Versions:
+ Ruby 3.1.3p185 (2022-11-24 revision 1a6b16756e) [x86_64-darwin22]
+ Rails 7.0.4.3
+ postgres (PostgreSQL) 14.7 (Homebrew)
+ RSpec 6.0


Install postgres
(postgres is a database used to save data for backend applications)

In the terminal, run the following commands to install and run postgres:
```
brew install postgresql@14
brew services start postgresql
```
In the terminal, run the following command to see if everything is installed properly:
```
pg_isready
```
(It should say /tmp:5432 - accepting connections. If it doesn’t say this, something went wrong.)


## Set up
Clone this repo, in terminal cd into the pet-watcher folder, and run ```rails s```

http://localhost:3000/ should display the homepage for bookings. The button in the top left directs to the admin page where the site administrator could see a list of all bookings and prices.

## RSpec 

To run both pricing tests for the booking model run ``` bundle exec rspec ``` 
