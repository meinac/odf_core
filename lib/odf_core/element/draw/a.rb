module OdfCore
  module Element
    module Draw
      class A < AbstractElement
        XML_ELEMENT_NAME = 'draw:a'

        CHILDREN = [
          "dr3d:scene",
          "draw:caption",
          "draw:circle",
          "draw:connector",
          "draw:control",
          "draw:custom-shape",
          "draw:ellipse",
          "draw:frame",
          "draw:g",
          "draw:line",
          "draw:measure",
          "draw:page-thumbnail",
          "draw:path",
          "draw:polygon",
          "draw:polyline",
          "draw:rect",
          "draw:regular-polygon",
        ].freeze

        ATTRIBUTES = [
          "office:name",
          "office:server-map",
          "office:target-frame-name",
          "office:title",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
          "xml:id",
        ].freeze

      end
    end
  end
end
