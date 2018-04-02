module OdfCore
  module Element
    module Svg
      class LinearGradient < AbstractElement
        XML_ELEMENT_NAME = 'svg:linearGradient'

        CHILDREN = ["svg:stop"].freeze

        ATTRIBUTES = [
          "draw:display-name",
          "draw:name",
          "svg:gradientTransform",
          "svg:gradientUnits",
          "svg:spreadMethod",
          "svg:x1",
          "svg:x2",
          "svg:y1",
          "svg:y2",
        ].freeze

      end
    end
  end
end
