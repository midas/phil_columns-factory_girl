require "phil_columns/factory_girl/version"

module PhilColumns
  module FactoryGirl

    autoload :Helpers, "phil_columns/factory_girl/helpers"

    PhilColumns::Seed.send :include, PhilColumns::FactoryGirl::Helpers

  end
end
