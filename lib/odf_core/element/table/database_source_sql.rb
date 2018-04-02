module OdfCore
  module Element
    module Table
      class DatabaseSourceSql < AbstractElement
        XML_ELEMENT_NAME = 'table:database-source-sql'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:database-name", "table:parse-sql-statement", "table:sql-statement"].freeze

      end
    end
  end
end
