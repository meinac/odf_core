module OdfCore
  module Element
    module Text
      class Meta < AbstractElement
        XML_ELEMENT_NAME = 'text:meta'

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
          "presentation:date-time",
        ].freeze

        ATTRIBUTES = [
          "xhtml:about",
          "xhtml:content",
          "xhtml:datatype",
          "xhtml:property",
          "xml:id",
        ].freeze

      end
    end
  end
end
