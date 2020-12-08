## Event Tracker

Welcome to Event Tracker! This app enables a user to find upcoming events in their city and save their favorite events in order to track the status of those events. Users have various search options and can filter events by name or artist name, genre and date.

# Prerequisites

Before you continue, be sure you have the following requirements:

  * You have installed the latest version of Ruby
  * You have the following Ruby gems installed (**NOTE: these gems are all included in the file, Gemfile.rb; instructions on how to install are included in the next section):
    - sinatra-activerecord
    - sqlite3
    - pry
    - rake 
    - require_all

# To Install

  * To install all requisite ruby gems type 'bundle install' in your terminal.
  * Once you have installed your gems type 'rake db:migrate'. This will ensure that all related databases are correctly configured.

# How to Use

* First, in order to run the program type the following command in your terminal: 'ruby bin/run.rb'. This will launch the start menu.

* Start Menu
  - Upon Launching the app the user will be prompted to enter 1 to Log in or 2 to create a new account. 
    1. Create an account: Enter '1' in your terminal to create a new account. Follow the instructions in your terminal to enter your city and state abbreviation (not case sensitive). This information will be saved under the user name for later use
    2. Log in: Enter '2' in your terminal to log in to an existing account. To log in, follow the instructions and type the full user name provided when the account was created.

* Search Menu
  - After creating an account or logging in to an existing account, user will be brought to the Search Menu. On the Search Menu, the user has the following options:

    1. Search by event name or artist name
    2. Search by genre
    3. Search by date
    4. See all events in my city
    5. See My Tracked Events and the Current Status
    6. Change my city
    Press 's' to log out of the app
    Press 'x' to exit the app

  - To select any of the above options, type the number of the option you would like to select, or type the letters indicated (e.g. to search by event name type '1' in your terminal, to exit the app, type 'x' in your terminal).

  - Under all options 1 - 4, user will have the option to save events matching their search criteria to their saved events. Users can view their existing Tracked Events (and the status of those events), by selecting option 5. Users can also change their city by selecting option 6. 

  - Users can log out and log back in and view their existing Tracked Events.

  - For all Search Menu options, follow the instructions in the terminal. If there are no options that meet your criteria, you will be returned to the Search Menu. User can also choose to exit or log out of the app.

  * Additional details on each Search Menu option:

    1. Search by event name or artist name
      - User will be prompted to type the name of the event or artist they would like to see. 
    2. Search by genre
      - User will be given a list of event types from which to choose, followed by a list of genres under that event type.
    3. Search by date
    4. See all events in my city
      - User can see all upcoming events in their city.
    5. See My Tracked Events and the Current Status
      - User can see all events they are currently tracking.
    6. Change my city
      - User can update their location and search events in that area.
