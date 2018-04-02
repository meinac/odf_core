module OdfCore
  module Element
    module Table
      class Operation < AbstractElement
        XML_ELEMENT_NAME = 'table:operation'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:index", "table:name"].freeze

      end
    end
  end
end
