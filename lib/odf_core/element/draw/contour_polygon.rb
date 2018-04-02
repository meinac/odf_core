module OdfCore
  module Element
    module Draw
      class ContourPolygon < AbstractElement
        XML_ELEMENT_NAME = 'draw:contour-polygon'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:points",
          "draw:recreate-on-edit",
          "svg:height",
          "svg:viewBox",
          "svg:width",
        ].freeze

      end
    end
  end
end
