module OdfCore
  module Element
    module Number
      class PercentageStyle < AbstractElement
        XML_ELEMENT_NAME = 'number:percentage-style'

        CHILDREN = [
          "number:number",
          "number:text",
          "style:map",
          "style:text-properties",
        ].freeze

        ATTRIBUTES = [
          "number:country",
          "number:language",
          "number:rfc-language-tag",
          "number:script",
          "number:title",
          "number:transliteration-country",
          "number:transliteration-format",
          "number:transliteration-language",
          "number:transliteration-style",
          "style:display-name",
          "style:name",
          "style:volatile",
        ].freeze

      end
    end
  end
end
