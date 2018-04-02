module OdfCore
  module Element
    module Draw
      class AreaPolygon < AbstractElement
        XML_ELEMENT_NAME = 'draw:area-polygon'

        CHILDREN = ["office:event-listeners", "svg:desc", "svg:title"].freeze

        ATTRIBUTES = [
          "draw:nohref",
          "draw:points",
          "office:name",
          "office:target-frame-name",
          "svg:height",
          "svg:viewBox",
          "svg:width",
          "svg:x",
          "svg:y",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
