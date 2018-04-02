module OdfCore
  module Element
    module Text
      class UserIndexEntryTemplate < AbstractElement
        XML_ELEMENT_NAME = 'text:user-index-entry-template'

        CHILDREN = [
          "text:index-entry-chapter",
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
