module OdfCore
  module Element
    module Number
      class ScientificNumber < AbstractElement
        XML_ELEMENT_NAME = 'number:scientific-number'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "number:decimal-places",
          "number:grouping",
          "number:min-exponent-digits",
          "number:min-integer-digits",
        ].freeze

      end
    end
  end
end
