module OdfCore
  module Element
    module Text
      class BibliographyEntryTemplate < AbstractElement
        XML_ELEMENT_NAME = 'text:bibliography-entry-template'

        CHILDREN = ["text:index-entry-bibliography", "text:index-entry-span", "text:index-entry-tab-stop"].freeze

        ATTRIBUTES = ["text:bibliography-type", "text:style-name"].freeze

      end
    end
  end
end
