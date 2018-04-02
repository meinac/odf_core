module OdfCore
  module Element
    module Number
      class Number < AbstractElement
        XML_ELEMENT_NAME = 'number:number'

        CHILDREN = ["number:embedded-text"].freeze

        ATTRIBUTES = [
          "number:decimal-places",
          "number:decimal-replacement",
          "number:display-factor",
          "number:grouping",
          "number:min-integer-digits",
        ].freeze

      end
    end
  end
end
