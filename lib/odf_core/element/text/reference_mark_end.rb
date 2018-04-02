module OdfCore
  module Element
    module Text
      class ReferenceMarkEnd < AbstractElement
        XML_ELEMENT_NAME = 'text:reference-mark-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:name"].freeze

      end
    end
  end
end
