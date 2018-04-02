module OdfCore
  module Element
    module Text
      class NotesConfiguration < AbstractElement
        XML_ELEMENT_NAME = 'text:notes-configuration'

        CHILDREN = ["text:note-continuation-notice-backward", "text:note-continuation-notice-forward"].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "style:num-prefix",
          "style:num-suffix",
          "text:citation-body-style-name",
          "text:citation-style-name",
          "text:default-style-name",
          "text:footnotes-position",
          "text:master-page-name",
          "text:note-class",
          "text:start-numbering-at",
          "text:start-value",
        ].freeze

      end
    end
  end
end
