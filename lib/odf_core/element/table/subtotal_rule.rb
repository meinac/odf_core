module OdfCore
  module Element
    module Table
      class SubtotalRule < AbstractElement
        XML_ELEMENT_NAME = 'table:subtotal-rule'

        CHILDREN = ["table:subtotal-field"].freeze

        ATTRIBUTES = ["table:group-by-field-number"].freeze

      end
    end
  end
end
