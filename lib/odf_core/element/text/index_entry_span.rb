module OdfCore
  module Element
    module Text
      class IndexEntrySpan < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-span'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
