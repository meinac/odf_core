module OdfCore
  module Element
    module Chart
      class StockLossMarker < AbstractElement
        XML_ELEMENT_NAME = 'chart:stock-loss-marker'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:style-name"].freeze

      end
    end
  end
end
