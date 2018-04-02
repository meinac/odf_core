module OdfCore
  module Element
    module Db
      class Login < AbstractElement
        XML_ELEMENT_NAME = 'db:login'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "db:is-password-required",
          "db:login-timeout",
          "db:user-name",
          "db:use-system-user",
        ].freeze

      end
    end
  end
end
