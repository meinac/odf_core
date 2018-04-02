module OdfCore
  module Element
    module Text
      class A < AbstractElement
        XML_ELEMENT_NAME = 'text:a'

        CHILDREN = [
          "dr3d:scene",
          "draw:a",
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
          "office:annotation",
          "office:annotation-end",
          "office:event-listeners",
          "presentation:date-time",
        ].freeze

        ATTRIBUTES = [
          "office:name",
          "office:target-frame-name",
          "office:title",
          "text:style-name",
          "text:visited-style-name",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
