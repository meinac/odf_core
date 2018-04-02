module OdfCore
  module Element
    module Text
      class ObjectIndex < AbstractElement
        XML_ELEMENT_NAME = 'text:object-index'

        CHILDREN = ["text:index-body", "text:object-index-source"].freeze

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
