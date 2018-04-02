module OdfCore
  module Element
    module Draw
      class AreaCircle < AbstractElement
        XML_ELEMENT_NAME = 'draw:area-circle'

        CHILDREN = ["office:event-listeners", "svg:desc", "svg:title"].freeze

        ATTRIBUTES = [
          "draw:nohref",
          "office:name",
          "office:target-frame-name",
          "svg:cx",
          "svg:cy",
          "svg:r",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
