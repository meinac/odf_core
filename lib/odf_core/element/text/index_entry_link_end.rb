module OdfCore
  module Element
    module Text
      class IndexEntryLinkEnd < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-link-end'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
