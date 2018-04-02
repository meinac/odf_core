module OdfCore
  module Element
    module Text
      class VariableSet < AbstractElement
        XML_ELEMENT_NAME = 'text:variable-set'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "office:value-type",
          "style:data-style-name",
          "text:display",
          "text:formula",
          "text:name",
        ].freeze

      end
    end
  end
end
