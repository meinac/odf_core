module OdfCore
  module Element
    module Chart
      class PlotArea < AbstractElement
        XML_ELEMENT_NAME = 'chart:plot-area'

        CHILDREN = [
          "chart:axis",
          "chart:floor",
          "chart:series",
          "chart:stock-gain-marker",
          "chart:stock-loss-marker",
          "chart:stock-range-line",
          "chart:wall",
          "dr3d:light",
        ].freeze

        ATTRIBUTES = [
          "chart:data-source-has-labels",
          "chart:style-name",
          "dr3d:ambient-color",
          "dr3d:distance",
          "dr3d:focal-length",
          "dr3d:lighting-mode",
          "dr3d:projection",
          "dr3d:shade-mode",
          "dr3d:shadow-slant",
          "dr3d:transform",
          "dr3d:vpn",
          "dr3d:vrp",
          "dr3d:vup",
          "svg:height",
          "svg:width",
          "svg:x",
          "svg:y",
          "table:cell-range-address",
          "xml:id",
        ].freeze

      end
    end
  end
end
