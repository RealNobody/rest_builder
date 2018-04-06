# frozen_string_literal: true

module RestBuilder
  # See https://thepugautomatic.com/2013/07/dsom/

  # class Post < SomeORM
  #   attributes :title, :body
  #
  #   def title
  #     super || "No title"
  #   end
  # end
  #
  # class SomeORM
  #   MODULE_NAME = :DynamicAttributes
  #
  #   def self.attributes(*names)
  #     if const_defined?(MODULE_NAME, _search_ancestors = false)
  #       mod = const_get(MODULE_NAME)
  #     else
  #       mod = const_set(MODULE_NAME, Module.new)
  #       include mod
  #     end
  #
  #     names.each do |name|
  #       mod.module_eval do
  #         define_method(name) do
  #           # Stuff
  #         end
  #       end
  #     end
  #   end
  # end

  class Attributes < HashWithIndifferentAccess
  end
end
