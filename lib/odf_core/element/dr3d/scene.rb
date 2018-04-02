module OdfCore
  module Element
    module Dr3d
      class Scene < AbstractElement
        XML_ELEMENT_NAME = 'dr3d:scene'

        CHILDREN = [
          "dr3d:cube",
          "dr3d:extrude",
          "dr3d:light",
          "dr3d:rotate",
          "dr3d:scene",
          "dr3d:sphere",
          "draw:glue-point",
          "svg:desc",
          "svg:title",
        ].freeze

        ATTRIBUTES = [
          "dr3d:ambient-color",
          "dr3d:distance",
          "dr3d:focal-length",
          "dr3d:lighting-mode",
          "dr3d:projection",
          "dr3d:shade-mode",
          "dr3d:shadow-slant",
          "dr3d:transform",
          "dr3d:vpn",
          "dr3d:vrp",
          "dr3d:vup",
          "draw:caption-id",
          "draw:class-names",
          "draw:id",
          "draw:layer",
          "draw:style-name",
          "draw:z-index",
          "presentation:class-names",
          "presentation:style-name",
          "svg:height",
          "svg:width",
          "svg:x",
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
