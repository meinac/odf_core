module OdfCore
  module Element
    module Text
      class Sequence < AbstractElement
        XML_ELEMENT_NAME = 'text:sequence'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "text:formula",
          "text:name",
          "text:ref-name",
        ].freeze

      end
    end
  end
end
