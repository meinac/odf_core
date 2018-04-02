module OdfCore
  module Element
    module Db
      class KeyColumns < AbstractElement
        XML_ELEMENT_NAME = 'db:key-columns'

        CHILDREN = ["db:key-column"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
