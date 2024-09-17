Term Glossary Guide
This project is a simple Ruby on Rails application for managing a glossary of terms used in a company or project. Users can add, search, and view terms with details such as schema name, table name, column name, and description. This is useful for maintaining a searchable reference guide for database terms or other technical vocabularies.

Features
Add New Terms: Users can create new terms with the following details:
Schema Name
Table Name
Column Name
Description
Search Terms: Users can search terms by name, schema, table, or column name.
View All Terms: Users can view a list of all terms in the database.
Edit or Delete Terms: Terms can be edited or deleted from the interface.
Detail View: Each term has a detailed view that shows all its information.
Screenshots
Main Page - Term List

New Term Form

Getting Started
Prerequisites
Make sure you have the following installed:

Ruby version 3.3.2
Rails version 7.2.1
SQLite3 (or other configured database)

Installation :

1.Clone the repository:

git clone https://github.com/your-username/term-glossary-guide.git
cd term-glossary-guide

2.Install the required gems:

bundle install

3.Set up the database:

rails db:create db:migrate

4.Start the Rails server:

rails server

5.Visit the app in your browser:

http://localhost:3000

Usage
Create New Term: Navigate to /terms/new and fill in the details.
Search: Use the search bar on the main page to search for terms.
Show All Terms: Click the "Show All Terms" link to see all terms in the database.

Project Structure
Models: Contains the Term model, which represents a glossary entry.
Controllers: TermsController handles the logic for creating, searching, editing, and deleting terms.
Views: Contains the user interface files, including forms and term listings.
Example Term Fields
Schema Name: Database schema where the table resides.
Table Name: The table in which the column exists.
Column Name: The specific column in the table.
Description: A detailed explanation of the column or term.

Contributing
Fork the repository.
Create a new branch (git checkout -b feature-branch).
Commit your changes (git commit -am 'Add some feature').
Push to the branch (git push origin feature-branch).
Create a new Pull Request.

License
This project is licensed under the MIT License. See the LICENSE file for more details.




