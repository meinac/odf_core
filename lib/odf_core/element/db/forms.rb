module OdfCore
  module Element
    module Db
      class Forms < AbstractElement
        XML_ELEMENT_NAME = 'db:forms'

        CHILDREN = ["db:component", "db:component-collection"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
