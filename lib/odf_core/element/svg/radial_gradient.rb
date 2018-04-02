module OdfCore
  module Element
    module Svg
      class RadialGradient < AbstractElement
        XML_ELEMENT_NAME = 'svg:radialGradient'

        CHILDREN = ["svg:stop"].freeze

        ATTRIBUTES = [
          "draw:display-name",
          "draw:name",
          "svg:cx",
          "svg:cy",
          "svg:fx",
          "svg:fy",
          "svg:gradientTransform",
          "svg:gradientUnits",
          "svg:r",
          "svg:spreadMethod",
        ].freeze

      end
    end
  end
end
