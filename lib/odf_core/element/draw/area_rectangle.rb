module OdfCore
  module Element
    module Draw
      class AreaRectangle < AbstractElement
        XML_ELEMENT_NAME = 'draw:area-rectangle'

        CHILDREN = ["office:event-listeners", "svg:desc", "svg:title"].freeze

        ATTRIBUTES = [
          "draw:nohref",
          "office:name",
          "office:target-frame-name",
          "svg:height",
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
