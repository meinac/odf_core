module OdfCore
  module Element
    module Chart
      class StockRangeLine < AbstractElement
        XML_ELEMENT_NAME = 'chart:stock-range-line'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:style-name"].freeze

      end
    end
  end
end
