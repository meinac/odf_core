module OdfCore
  module Element
    module Style
      class DrawingPageProperties < AbstractElement
        XML_ELEMENT_NAME = 'style:drawing-page-properties'

        CHILDREN = ["presentation:sound"].freeze

        ATTRIBUTES = [
          "draw:background-size",
          "draw:fill",
          "draw:fill-color",
          "draw:fill-gradient-name",
          "draw:fill-hatch-name",
          "draw:fill-hatch-solid",
          "draw:fill-image-height",
          "draw:fill-image-name",
          "draw:fill-image-ref-point",
          "draw:fill-image-ref-point-x",
          "draw:fill-image-ref-point-y",
          "draw:fill-image-width",
          "draw:gradient-step-count",
          "draw:opacity",
          "draw:opacity-name",
          "draw:secondary-fill-color",
          "draw:tile-repeat-offset",
          "presentation:background-objects-visible",
          "presentation:background-visible",
          "presentation:display-date-time",
          "presentation:display-footer",
          "presentation:display-header",
          "presentation:display-page-number",
          "presentation:duration",
          "presentation:transition-speed",
          "presentation:transition-style",
          "presentation:transition-type",
          "presentation:visibility",
          "smil:direction",
          "smil:fadeColor",
          "smil:subtype",
          "smil:type",
          "style:repeat",
          "svg:fill-rule",
        ].freeze

      end
    end
  end
end
