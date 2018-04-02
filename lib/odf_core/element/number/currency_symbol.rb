module OdfCore
  module Element
    module Number
      class CurrencySymbol < AbstractElement
        XML_ELEMENT_NAME = 'number:currency-symbol'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "number:country",
          "number:language",
          "number:rfc-language-tag",
          "number:script",
        ].freeze

      end
    end
  end
end
