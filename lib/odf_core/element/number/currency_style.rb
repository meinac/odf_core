module OdfCore
  module Element
    module Number
      class CurrencyStyle < AbstractElement
        XML_ELEMENT_NAME = 'number:currency-style'

        CHILDREN = [
          "number:currency-symbol",
          "number:number",
          "number:text",
          "style:map",
          "style:text-properties",
        ].freeze

        ATTRIBUTES = [
          "number:automatic-order",
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
