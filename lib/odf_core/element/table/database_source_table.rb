module OdfCore
  module Element
    module Table
      class DatabaseSourceTable < AbstractElement
        XML_ELEMENT_NAME = 'table:database-source-table'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:database-name", "table:database-table-name"].freeze

      end
    end
  end
end
