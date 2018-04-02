module OdfCore
  module Element
    module Table
      class NamedExpression < AbstractElement
        XML_ELEMENT_NAME = 'table:named-expression'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:base-cell-address", "table:expression", "table:name"].freeze

      end
    end
  end
end
