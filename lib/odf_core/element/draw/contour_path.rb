module OdfCore
  module Element
    module Draw
      class ContourPath < AbstractElement
        XML_ELEMENT_NAME = 'draw:contour-path'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "draw:recreate-on-edit",
          "svg:d",
          "svg:height",
          "svg:viewBox",
          "svg:width",
        ].freeze

      end
    end
  end
end
