module OdfCore
  module Element
    module Text
      class ReferenceMark < AbstractElement
        XML_ELEMENT_NAME = 'text:reference-mark'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:name"].freeze

      end
    end
  end
end
