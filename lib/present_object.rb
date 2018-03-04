# frozen_string_literal: true

require "present_object/version"

module PresentObject
end

require "present_object/object/blank" unless defined?(Rails)
