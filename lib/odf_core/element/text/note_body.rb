module OdfCore
  module Element
    module Text
      class NoteBody < AbstractElement
        XML_ELEMENT_NAME = 'text:note-body'

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
          "table:table",
          "text:alphabetical-index",
          "text:bibliography",
          "text:change",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
