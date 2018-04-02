module OdfCore
  module Element
    module Table
      class LabelRange < AbstractElement
        XML_ELEMENT_NAME = 'table:label-range'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:data-cell-range-address", "table:label-cell-range-address", "table:orientation"].freeze

      end
    end
  end
end
