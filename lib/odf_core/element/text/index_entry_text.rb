module OdfCore
  module Element
    module Text
      class IndexEntryText < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-text'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
