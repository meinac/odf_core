module OdfCore
  module Element
    module Text
      class UserIndex < AbstractElement
        XML_ELEMENT_NAME = 'text:user-index'

        CHILDREN = ["text:index-body", "text:user-index-source"].freeze

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
