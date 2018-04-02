module OdfCore
  module Element
    module Number
      class TimeStyle < AbstractElement
        XML_ELEMENT_NAME = 'number:time-style'

        CHILDREN = [
          "number:am-pm",
          "number:hours",
          "number:minutes",
          "number:seconds",
          "number:text",
          "style:map",
          "style:text-properties",
        ].freeze

        ATTRIBUTES = [
          "number:country",
          "number:format-source",
          "number:language",
          "number:rfc-language-tag",
          "number:script",
          "number:title",
          "number:transliteration-country",
          "number:transliteration-format",
          "number:transliteration-language",
          "number:transliteration-style",
          "number:truncate-on-overflow",
          "style:display-name",
          "style:name",
          "style:volatile",
        ].freeze

      end
    end
  end
end
