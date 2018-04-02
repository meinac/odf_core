module OdfCore
  module Element
    module Office
      class Spreadsheet < AbstractElement
        XML_ELEMENT_NAME = 'office:spreadsheet'

        CHILDREN = [
          "table:calculation-settings",
          "table:consolidation",
          "table:content-validations",
          "table:database-ranges",
          "table:data-pilot-tables",
          "table:dde-links",
          "table:label-ranges",
          "table:named-expressions",
          "table:table",
          "table:tracked-changes",
          "text:alphabetical-index-auto-mark-file",
          "text:dde-connection-decls",
          "text:sequence-decls",
          "text:user-field-decls",
          "text:variable-decls",
        ].freeze

        ATTRIBUTES = ["table:protection-key", "table:protection-key-digest-algorithm", "table:structure-protected"].freeze

      end
    end
  end
end
