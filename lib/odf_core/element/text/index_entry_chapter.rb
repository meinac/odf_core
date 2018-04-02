module OdfCore
  module Element
    module Text
      class IndexEntryChapter < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-chapter'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:display", "text:outline-level", "text:style-name"].freeze

      end
    end
  end
end
