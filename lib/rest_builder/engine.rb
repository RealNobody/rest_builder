# frozen_string_literal: true

module RestBuilder
  # An engine so that I can add support for webhooks maybe.
  class Engine < ::Rails::Engine
    isolate_namespace RestBuilder
  end
end
