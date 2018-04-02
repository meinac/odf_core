module OdfCore
  module Element
    module Table
      class NullDate < AbstractElement
        XML_ELEMENT_NAME = 'table:null-date'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:date-value", "table:value-type"].freeze

      end
    end
  end
end
