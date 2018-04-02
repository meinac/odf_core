module OdfCore
  module Element
    module Text
      class BibliographySource < AbstractElement
        XML_ELEMENT_NAME = 'text:bibliography-source'

        CHILDREN = ["text:bibliography-entry-template", "text:index-title-template"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
