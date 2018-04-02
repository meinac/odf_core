module OdfCore
  module Element
    module Text
      class SequenceRef < AbstractElement
        XML_ELEMENT_NAME = 'text:sequence-ref'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:reference-format", "text:ref-name"].freeze

      end
    end
  end
end
