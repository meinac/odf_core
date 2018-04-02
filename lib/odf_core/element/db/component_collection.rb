module OdfCore
  module Element
    module Db
      class ComponentCollection < AbstractElement
        XML_ELEMENT_NAME = 'db:component-collection'

        CHILDREN = ["db:component", "db:component-collection"].freeze

        ATTRIBUTES = ["db:description", "db:name", "db:title"].freeze

      end
    end
  end
end
