Spree Suppliers
===============

Spree Suppliers is an extension for Spree to allow add suppliers to products.

This is based on a fork of johnwilliams/spree-suppliers.

Installation
------------

Add the following to your Gemfile

    gem 'spree_suppliers'

Run:

    bundle install

Copy over migrations via the rake task:

    bundle exec rake spree_suppliers:install:migrations

Run the migrations

    bundle exec rake db:migrate

Or you can also run them together and save a little loading time

    bundle exec rake spree_suppliers:install:migrations db:migrate

Start your server:

    rails server