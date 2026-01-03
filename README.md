# rails-simple-airbnb

Simple CRUD Rails app that lists flats (Airbnb-like). Built with Rails, Bootstrap, Simple Form and RSpec specs from Le Wagon.

## Features
- List all flats
- Show flat details
- Create, edit and delete flats
- Optional picture URL for each flat
- Basic seeded data

## Tech stack
- Ruby, Rails
- SQLite (dev & test)
- Bootstrap 5 (CDN)
- Font Awesome (CDN)
- Simple Form
- RSpec (test suite from lewagon specs)

## Setup

1. Clone (if not already):

git clone git@github.com:ardidrizi/rails-simple-airbnb.git
cd rails-simple-airbnb


2. Install gems:
bundle install

3. Set up DB and run migrations:
rails db:create
rails db:migrate
rails db:migrate RAILS_ENV=test


4. Seed data:
rails db:seed
rails db:seed RAILS_ENV=test


5. Run test suite:
rspec


6. Start server:
rails server

Visit http://localhost:3000

## Important files
- `app/models/flat.rb` — Flat model (name, address, description, price_per_night, number_of_guests, picture_url)
- `app/controllers/flats_controller.rb` — CRUD actions
- `app/views/flats/` — index, show, new, edit, `_form` partial
- `db/seeds.rb` — initial data
- `config/routes.rb` — `resources :flats`, root -> `flats#index`

## Usage notes
- Seeds use Unsplash image URLs. If images fail to load replace `picture_url` values with working image addresses.
- If you don’t want images, remove references to `picture_url` from the views or guard with `respond_to?` checks:
```ruby
if flat.respond\_to?(:picture\_url) && flat.picture\_url.present?
 # ...
end

Use create! in seeds to surface errors if validations are added.

Troubleshooting common issues

- undefined method 'picture_url'
rails generate migration AddPictureUrlToFlats picture_url:string
rails db:migrate
rails db:migrate RAILS_ENV=test


License
MIT