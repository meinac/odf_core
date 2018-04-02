module OdfCore
  module Element
    module Text
      class AlphabeticalIndex < AbstractElement
        XML_ELEMENT_NAME = 'text:alphabetical-index'

        CHILDREN = ["text:alphabetical-index-source", "text:index-body"].freeze

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
