module OdfCore
  module Element
    module Chart
      class Series < AbstractElement
        XML_ELEMENT_NAME = 'chart:series'

        CHILDREN = [
          "chart:data-label",
          "chart:data-point",
          "chart:domain",
          "chart:error-indicator",
          "chart:mean-value",
          "chart:regression-curve",
        ].freeze

        ATTRIBUTES = [
          "chart:attached-axis",
          "chart:class",
          "chart:label-cell-address",
          "chart:style-name",
          "chart:values-cell-range-address",
          "xml:id",
        ].freeze

      end
    end
  end
end
