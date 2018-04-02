module OdfCore
  module Element
    module Style
      class Style < AbstractElement
        XML_ELEMENT_NAME = 'style:style'

        CHILDREN = [
          "style:chart-properties",
          "style:drawing-page-properties",
          "style:graphic-properties",
          "style:map",
          "style:paragraph-properties",
          "style:ruby-properties",
          "style:section-properties",
          "style:table-cell-properties",
          "style:table-column-properties",
          "style:table-properties",
          "style:table-row-properties",
          "style:text-properties",
        ].freeze

        ATTRIBUTES = [
          "style:auto-update",
          "style:class",
          "style:data-style-name",
          "style:default-outline-level",
          "style:display-name",
          "style:family",
          "style:list-level",
          "style:list-style-name",
          "style:master-page-name",
          "style:name",
          "style:next-style-name",
          "style:parent-style-name",
          "style:percentage-data-style-name",
        ].freeze

      end
    end
  end
end
