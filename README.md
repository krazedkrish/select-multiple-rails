# SelectMultiple for Rails [![Gem Version]

[select-multiple](https://github.com/krazedkrish/select-multiple) is a tiny jQuery plugin to customize selects with the multiple attribute.

The `select-multiple-rails` gem integrates `select-multiple` with the Rails asset pipeline.

## Usage

### Install select-multiple-rails gem

Include `select-multiple-rails` in Gemfile

    gem 'select-multiple-rails'

Then run `bundle install`

### Include selectmultiple javascript

Add to your `app/assets/javascripts/application.js`

    //= require select-multiple

### Include selectmultiple stylesheet

Add to your `app/assets/stylesheets/application.css`

    *= require select-multiple

## Updating the gem
There are two rake tasks designed to ease the maintenance of this gem.

The `update` task pulls the latest select-multiple code from github and places images, stylesheets and javascripts in the correct gem paths. It also changes background-image properties in the stylesheet to asset pipeline equivalents.

	rake update

The `build` task is a simple wrapper for `gem build`

	rake build


