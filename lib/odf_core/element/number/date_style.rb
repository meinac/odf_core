module OdfCore
  module Element
    module Number
      class DateStyle < AbstractElement
        XML_ELEMENT_NAME = 'number:date-style'

        CHILDREN = [
          "number:am-pm",
          "number:day",
          "number:day-of-week",
          "number:era",
          "number:hours",
          "number:minutes",
          "number:month",
          "number:quarter",
          "number:seconds",
          "number:text",
          "number:week-of-year",
          "number:year",
          "style:map",
          "style:text-properties",
        ].freeze

        ATTRIBUTES = [
          "number:automatic-order",
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
          "style:display-name",
          "style:name",
          "style:volatile",
        ].freeze

      end
    end
  end
end
