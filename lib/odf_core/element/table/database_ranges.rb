module OdfCore
  module Element
    module Table
      class DatabaseRanges < AbstractElement
        XML_ELEMENT_NAME = 'table:database-ranges'

        CHILDREN = ["table:database-range"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
