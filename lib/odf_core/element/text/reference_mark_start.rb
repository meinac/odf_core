module OdfCore
  module Element
    module Text
      class ReferenceMarkStart < AbstractElement
        XML_ELEMENT_NAME = 'text:reference-mark-start'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:name"].freeze

      end
    end
  end
end
