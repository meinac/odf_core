module OdfCore
  module Element
    module Text
      class AlphabeticalIndexSource < AbstractElement
        XML_ELEMENT_NAME = 'text:alphabetical-index-source'

        CHILDREN = ["text:alphabetical-index-entry-template", "text:index-title-template"].freeze

        ATTRIBUTES = [
          "fo:country",
          "fo:language",
          "fo:script",
          "style:rfc-language-tag",
          "text:alphabetical-separators",
          "text:capitalize-entries",
          "text:combine-entries",
          "text:combine-entries-with-dash",
          "text:combine-entries-with-pp",
          "text:comma-separated",
          "text:ignore-case",
          "text:index-scope",
          "text:main-entry-style-name",
          "text:relative-tab-stop-position",
          "text:sort-algorithm",
          "text:use-keys-as-entries",
        ].freeze

      end
    end
  end
end
