module PhilColumns
  module FactoryGirl
    module Helpers

      %w(
        attributes_for
        build
        build_stubbed
        create
      ).each do |method|

        define_method method do |*args|
          ::FactoryGirl.send( method, *args )
        end

      end

    end
  end
end
