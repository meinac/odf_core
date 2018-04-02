module OdfCore
  module Element
    module Text
      class IllustrationIndexEntryTemplate < AbstractElement
        XML_ELEMENT_NAME = 'text:illustration-index-entry-template'

        CHILDREN = [
          "text:index-entry-chapter",
          "text:index-entry-page-number",
          "text:index-entry-span",
          "text:index-entry-tab-stop",
          "text:index-entry-text",
        ].freeze

        ATTRIBUTES = ["text:style-name"].freeze

      end
    end
  end
end
