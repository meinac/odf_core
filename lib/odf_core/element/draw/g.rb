module OdfCore
  module Element
    module Draw
      class G < AbstractElement
        XML_ELEMENT_NAME = 'draw:g'

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
          "draw:glue-point",
          "draw:line",
          "draw:measure",
          "draw:page-thumbnail",
          "draw:path",
          "draw:polygon",
          "draw:polyline",
          "draw:rect",
          "draw:regular-polygon",
          "office:event-listeners",
          "svg:desc",
          "svg:title",
        ].freeze

        ATTRIBUTES = [
          "draw:caption-id",
          "draw:class-names",
          "draw:id",
          "draw:name",
          "draw:style-name",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "svg:y",
          "table:end-cell-address",
          "table:end-x",
          "table:end-y",
          "table:table-background",
          "text:anchor-page-number",
          "text:anchor-type",
          "xml:id",
        ].freeze

      end
    end
  end
end
