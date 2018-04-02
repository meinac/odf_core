module OdfCore
  module Element
    module Number
      class BooleanStyle < AbstractElement
        XML_ELEMENT_NAME = 'number:boolean-style'

        CHILDREN = [
          "number:boolean",
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
