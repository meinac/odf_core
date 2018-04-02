module OdfCore
  module Element
    module Chart
      class StockGainMarker < AbstractElement
        XML_ELEMENT_NAME = 'chart:stock-gain-marker'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:style-name"].freeze

      end
    end
  end
end
