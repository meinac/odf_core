module OdfCore
  module Element
    module Number
      class Fraction < AbstractElement
        XML_ELEMENT_NAME = 'number:fraction'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "number:denominator-value",
          "number:grouping",
          "number:min-denominator-digits",
          "number:min-integer-digits",
          "number:min-numerator-digits",
        ].freeze

      end
    end
  end
end
