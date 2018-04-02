module OdfCore
  module Element
    module Text
      class Bibliography < AbstractElement
        XML_ELEMENT_NAME = 'text:bibliography'

        CHILDREN = ["text:bibliography-source", "text:index-body"].freeze

        ATTRIBUTES = [
          "text:name",
          "text:protected",
          "text:protection-key",
          "text:protection-key-digest-algorithm",
          "text:style-name",
          "xml:id",
        ].freeze

      end
    end
  end
end
