module OdfCore
  module Element
    module Text
      class ReferenceRef < AbstractElement
        XML_ELEMENT_NAME = 'text:reference-ref'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:reference-format", "text:ref-name"].freeze

      end
    end
  end
end
