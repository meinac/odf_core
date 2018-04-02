module OdfCore
  module Element
    module Table
      class ChangeTrackTableCell < AbstractElement
        XML_ELEMENT_NAME = 'table:change-track-table-cell'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "office:value-type",
          "table:cell-address",
          "table:formula",
          "table:matrix-covered",
          "table:number-matrix-columns-spanned",
          "table:number-matrix-rows-spanned",
        ].freeze

      end
    end
  end
end
