module OdfCore
  module Element
    module Text
      class TableIndex < AbstractElement
        XML_ELEMENT_NAME = 'text:table-index'

        CHILDREN = ["text:index-body", "text:table-index-source"].freeze

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
