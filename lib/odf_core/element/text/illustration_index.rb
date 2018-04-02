module OdfCore
  module Element
    module Text
      class IllustrationIndex < AbstractElement
        XML_ELEMENT_NAME = 'text:illustration-index'

        CHILDREN = ["text:illustration-index-source", "text:index-body"].freeze

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
