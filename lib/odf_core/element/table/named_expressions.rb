module OdfCore
  module Element
    module Table
      class NamedExpressions < AbstractElement
        XML_ELEMENT_NAME = 'table:named-expressions'

        CHILDREN = ["table:named-expression", "table:named-range"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
