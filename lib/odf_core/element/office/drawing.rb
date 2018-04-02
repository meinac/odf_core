module OdfCore
  module Element
    module Office
      class Drawing < AbstractElement
        XML_ELEMENT_NAME = 'office:drawing'

        CHILDREN = [
          "draw:page",
          "table:calculation-settings",
          "table:consolidation",
          "table:content-validations",
          "table:database-ranges",
          "table:data-pilot-tables",
          "table:dde-links",
          "table:label-ranges",
          "table:named-expressions",
          "text:alphabetical-index-auto-mark-file",
          "text:dde-connection-decls",
          "text:sequence-decls",
          "text:user-field-decls",
          "text:variable-decls",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
