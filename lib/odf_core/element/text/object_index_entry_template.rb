module OdfCore
  module Element
    module Text
      class ObjectIndexEntryTemplate < AbstractElement
        XML_ELEMENT_NAME = 'text:object-index-entry-template'

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
