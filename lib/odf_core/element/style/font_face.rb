module OdfCore
  module Element
    module Style
      class FontFace < AbstractElement
        XML_ELEMENT_NAME = 'style:font-face'

        CHILDREN = ["svg:definition-src", "svg:font-face-src"].freeze

        ATTRIBUTES = [
          "style:font-adornments",
          "style:font-charset",
          "style:font-family-generic",
          "style:font-pitch",
          "style:name",
          "svg:accent-height",
          "svg:alphabetic",
          "svg:ascent",
          "svg:bbox",
          "svg:cap-height",
          "svg:descent",
          "svg:font-family",
          "svg:font-size",
          "svg:font-stretch",
          "svg:font-style",
          "svg:font-variant",
          "svg:font-weight",
          "svg:hanging",
          "svg:ideographic",
          "svg:mathematical",
          "svg:overline-position",
          "svg:overline-thickness",
          "svg:panose-1",
          "svg:slope",
          "svg:stemh",
          "svg:stemv",
          "svg:strikethrough-position",
          "svg:strikethrough-thickness",
          "svg:underline-position",
          "svg:underline-thickness",
          "svg:unicode-range",
          "svg:units-per-em",
          "svg:v-alphabetic",
          "svg:v-hanging",
          "svg:v-ideographic",
          "svg:v-mathematical",
          "svg:widths",
          "svg:x-height",
        ].freeze

      end
    end
  end
end
