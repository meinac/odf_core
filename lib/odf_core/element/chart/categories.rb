module OdfCore
  module Element
    module Chart
      class Categories < AbstractElement
        XML_ELEMENT_NAME = 'chart:categories'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:cell-range-address"].freeze

      end
    end
  end
end
