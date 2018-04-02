module OdfCore
  module Element
    module Text
      class IndexEntryLinkStart < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-link-start'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
