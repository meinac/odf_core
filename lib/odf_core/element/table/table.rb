module OdfCore
  module Element
    module Table
      class Table < AbstractElement
        XML_ELEMENT_NAME = 'table:table'

        CHILDREN = [
          "office:dde-source",
          "office:forms",
          "table:desc",
          "table:named-expressions",
          "table:scenario",
          "table:shapes",
          "table:table-column",
          "table:table-column-group",
          "table:table-columns",
          "table:table-header-columns",
          "table:table-header-rows",
          "table:table-row",
          "table:table-row-group",
          "table:table-rows",
          "table:table-source",
          "table:title",
          "text:soft-page-break",
        ].freeze

        ATTRIBUTES = [
          "table:is-sub-table",
          "table:name",
          "table:print",
          "table:print-ranges",
          "table:protected",
          "table:protection-key",
          "table:protection-key-digest-algorithm",
          "table:style-name",
          "table:template-name",
          "table:use-banding-columns-styles",
          "table:use-banding-rows-styles",
          "table:use-first-column-styles",
          "table:use-first-row-styles",
          "table:use-last-column-styles",
          "table:use-last-row-styles",
          "xml:id",
        ].freeze

      end
    end
  end
end
