# frozen_string_literal: true

module RestBuilder
  module Concerns
    class Attributes
      extend ActiveSupport::Concern

      def attributes
        @attributes ||= HashWithIndifferentAccess.new
      end

      def attributes=(value)
        value.to_hash
      end
    end
  end
end