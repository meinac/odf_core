module OdfCore
  module Element
    module Office
      class AutomaticStyles < AbstractElement
        XML_ELEMENT_NAME = 'office:automatic-styles'

        CHILDREN = [
          "number:boolean-style",
          "number:currency-style",
          "number:date-style",
          "number:number-style",
          "number:percentage-style",
          "number:text-style",
          "number:time-style",
          "style:page-layout",
          "style:style",
          "text:list-style",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
