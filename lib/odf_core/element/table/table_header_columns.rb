module OdfCore
  module Element
    module Table
      class TableHeaderColumns < AbstractElement
        XML_ELEMENT_NAME = 'table:table-header-columns'

        CHILDREN = ["table:table-column"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
