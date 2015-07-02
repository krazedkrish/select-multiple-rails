require "rails"
require "select-multiple-rails/version"

module SelectMultipleRails
  module Rails
    if ::Rails.version < "3.1"
      require "select-multiple-rails/railtie"
    else
      require "select-multiple-rails/engine"
    end
  end
end