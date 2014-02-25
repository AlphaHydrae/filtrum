module Filtrum

  module Model
    extend ActiveSupport::Concern

    module ClassMethods

      def filtrum options = {}, &block
        @filtrum ||= Filtrum::Configuration.new(self, options, &block)
      end
    end
  end
end
