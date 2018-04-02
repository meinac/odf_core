module OdfCore
  module Element
    module Number
      class TextStyle < AbstractElement
        XML_ELEMENT_NAME = 'number:text-style'

        CHILDREN = [
          "number:text",
          "number:text-content",
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
