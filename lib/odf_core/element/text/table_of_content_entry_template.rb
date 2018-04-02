module OdfCore
  module Element
    module Text
      class TableOfContentEntryTemplate < AbstractElement
        XML_ELEMENT_NAME = 'text:table-of-content-entry-template'

        CHILDREN = [
          "text:index-entry-chapter",
          "text:index-entry-link-end",
          "text:index-entry-link-start",
          "text:index-entry-page-number",
          "text:index-entry-span",
          "text:index-entry-tab-stop",
          "text:index-entry-text",
        ].freeze

        ATTRIBUTES = ["text:outline-level", "text:style-name"].freeze

      end
    end
  end
end
