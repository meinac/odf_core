module OdfCore
  module Element
    module Chart
      class DataPoint < AbstractElement
        XML_ELEMENT_NAME = 'chart:data-point'

        CHILDREN = ["chart:data-label"].freeze

        ATTRIBUTES = ["chart:repeated", "chart:style-name", "xml:id"].freeze

      end
    end
  end
end
