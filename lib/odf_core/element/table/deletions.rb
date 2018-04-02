module OdfCore
  module Element
    module Table
      class Deletions < AbstractElement
        XML_ELEMENT_NAME = 'table:deletions'

        CHILDREN = ["table:cell-content-deletion", "table:change-deletion"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
