module OdfCore
  module Element
    module Office
      class Styles < AbstractElement
        XML_ELEMENT_NAME = 'office:styles'

        CHILDREN = [
          "draw:fill-image",
          "draw:gradient",
          "draw:hatch",
          "draw:marker",
          "draw:opacity",
          "draw:stroke-dash",
          "number:boolean-style",
          "number:currency-style",
          "number:date-style",
          "number:number-style",
          "number:percentage-style",
          "number:text-style",
          "number:time-style",
          "style:default-page-layout",
          "style:default-style",
          "style:presentation-page-layout",
          "style:style",
          "svg:linearGradient",
          "svg:radialGradient",
          "table:table-template",
          "text:bibliography-configuration",
          "text:linenumbering-configuration",
          "text:list-style",
          "text:notes-configuration",
          "text:outline-style",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
