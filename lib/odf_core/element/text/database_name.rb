module OdfCore
  module Element
    module Text
      class DatabaseName < AbstractElement
        XML_ELEMENT_NAME = 'text:database-name'

        CHILDREN = ["form:connection-resource"].freeze

        ATTRIBUTES = ["text:database-name", "text:table-name", "text:table-type"].freeze

      end
    end
  end
end
