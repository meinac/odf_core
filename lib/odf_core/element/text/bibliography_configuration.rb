module OdfCore
  module Element
    module Text
      class BibliographyConfiguration < AbstractElement
        XML_ELEMENT_NAME = 'text:bibliography-configuration'

        CHILDREN = ["text:sort-key"].freeze

        ATTRIBUTES = [
          "fo:country",
          "fo:language",
          "fo:script",
          "style:rfc-language-tag",
          "text:numbered-entries",
          "text:prefix",
          "text:sort-algorithm",
          "text:sort-by-position",
          "text:suffix",
        ].freeze

      end
    end
  end
end
