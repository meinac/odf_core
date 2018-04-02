module OdfCore
  module Element
    module Table
      class FilterSetItem < AbstractElement
        XML_ELEMENT_NAME = 'table:filter-set-item'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:value"].freeze

      end
    end
  end
end
