Term Glossary Guide


This project is a simple Ruby on Rails application for managing a glossary of terms used in a company or project. Users can add, search, and view terms with details such as schema name, table name, column name, and description. This is useful for maintaining a searchable reference guide for database terms or other technical vocabularies.
=======


This project is a simple Ruby on Rails application for managing a glossary of terms used in a company or project. Users
can add, search, and view terms with details such as schema name, table name, column name, and description. This is
useful for maintaining a searchable reference guide for database terms or other technical vocabularies.

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
Installation
Clone the repository:

bash
git clone https://github.com/your-username/term-glossary-guide.git
cd term-glossary-guide
Install the required gems:

bash
Kodu kopyala
bundle install
Set up the database:

bash
rails db:create db:migrate
Start the Rails server:

Kodu kopyala
rails server
Visit the app in your browser:
