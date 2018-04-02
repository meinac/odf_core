module OdfCore
  module Element
    module Table
      class TableColumns < AbstractElement
        XML_ELEMENT_NAME = 'table:table-columns'

        CHILDREN = ["table:table-column"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
