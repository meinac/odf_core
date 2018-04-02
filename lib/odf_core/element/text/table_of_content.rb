module OdfCore
  module Element
    module Text
      class TableOfContent < AbstractElement
        XML_ELEMENT_NAME = 'text:table-of-content'

        CHILDREN = ["text:index-body", "text:table-of-content-source"].freeze

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
