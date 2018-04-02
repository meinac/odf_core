module OdfCore
  module Element
    module Text
      class PageSequence < AbstractElement
        XML_ELEMENT_NAME = 'text:page-sequence'

        CHILDREN = ["text:page"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
