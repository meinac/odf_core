module OdfCore
  module Element
    module Text
      class IndexEntryPageNumber < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-page-number'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
