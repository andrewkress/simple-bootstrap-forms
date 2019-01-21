[![Gem Version](https://badge.fury.io/rb/simple-bootstrap-forms.svg)](https://badge.fury.io/rb/simple-bootstrap-forms)
[![Maintainability](https://api.codeclimate.com/v1/badges/c3ffcf76fafdf18cc288/maintainability)](https://codeclimate.com/github/andrewkress/simple-bootstrap-forms/maintainability)
[![Build Status](https://travis-ci.com/andrewkress/simple-bootstrap-forms.svg?branch=master)](https://travis-ci.com/andrewkress/simple-bootstrap-forms)

# Simple::Bootstrap::Forms
Simply override the default generators to use bootstrap classes in rails without any dependencies that will be out of date because the maintainer hasn't updated their gem in 4 years.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'simple-bootstrap-forms'
```
or
```ruby
gem 'simple-bootstrap-forms', github: 'andrewkress/simple-bootstrap-forms'
```

And then execute:
```bash
$ bundle install
$ rails g simple_bootstrap_forms
```

3 files will be generated:

- config/initializers/simple_boostrap_forms.rb (Config to suppress generating scaffold.scss)
- lib/templates/erb/scaffold/_form.html.erb (Simple override to the standard generator)
- app/views/shared/_error.html.erb (Shared error partial to keep code DRY)

## Contributing
Open a pull request or issue.  Mainly for personal use, but if you enjoy, feel free to contribute.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
