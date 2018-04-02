module OdfCore
  module Element
    module Table
      class DatabaseSourceQuery < AbstractElement
        XML_ELEMENT_NAME = 'table:database-source-query'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:database-name", "table:query-name"].freeze

      end
    end
  end
end
