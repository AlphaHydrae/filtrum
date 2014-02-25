module Filtrum
  class Error < StandardError; end
  class BaseQueryError < Error; end
  class ConfigurationError < Error; end
end
