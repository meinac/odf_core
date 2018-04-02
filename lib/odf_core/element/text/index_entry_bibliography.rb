module OdfCore
  module Element
    module Text
      class IndexEntryBibliography < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-bibliography'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:bibliography-data-field", "text:style-name"].freeze

      end
    end
  end
end
