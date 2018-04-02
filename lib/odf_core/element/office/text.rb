module OdfCore
  module Element
    module Office
      class Text < AbstractElement
        XML_ELEMENT_NAME = 'office:text'

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
          "office:forms",
          "table:calculation-settings",
          "table:consolidation",
          "table:content-validations",
          "table:database-ranges",
          "table:data-pilot-tables",
          "table:dde-links",
          "table:label-ranges",
          "table:named-expressions",
          "table:table",
          "text:alphabetical-index",
          "text:alphabetical-index-auto-mark-file",
          "text:bibliography",
          "text:change",
        ].freeze

        ATTRIBUTES = ["text:global", "text:use-soft-page-breaks"].freeze

      end
    end
  end
end
