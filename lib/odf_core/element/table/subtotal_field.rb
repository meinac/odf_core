module OdfCore
  module Element
    module Table
      class SubtotalField < AbstractElement
        XML_ELEMENT_NAME = 'table:subtotal-field'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:field-number", "table:function"].freeze

      end
    end
  end
end
