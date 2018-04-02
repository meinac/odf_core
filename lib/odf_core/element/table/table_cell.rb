module OdfCore
  module Element
    module Table
      class TableCell < AbstractElement
        XML_ELEMENT_NAME = 'table:table-cell'

        CHILDREN = [
          "dr3d:scene",
          "draw:a",
          "draw:caption",
          "draw:circle",
          "draw:connector",
          "draw:control",
          "draw:custom-shape",
          "draw:ellipse",
          "draw:frame",
          "draw:g",
          "draw:line",
          "draw:measure",
          "draw:page-thumbnail",
          "draw:path",
          "draw:polygon",
          "draw:polyline",
          "draw:rect",
          "draw:regular-polygon",
          "office:annotation",
          "table:cell-range-source",
          "table:detective",
          "table:table",
          "text:alphabetical-index",
          "text:bibliography",
          "text:change",
        ].freeze

        ATTRIBUTES = [
          "office:boolean-value",
          "office:currency",
          "office:date-value",
          "office:string-value",
          "office:time-value",
          "office:value",
          "office:value-type",
          "table:content-validation-name",
          "table:formula",
          "table:number-columns-repeated",
          "table:number-columns-spanned",
          "table:number-matrix-columns-spanned",
          "table:number-matrix-rows-spanned",
          "table:number-rows-spanned",
          "table:protect",
          "table:protected",
          "table:style-name",
          "xhtml:about",
          "xhtml:content",
          "xhtml:datatype",
          "xhtml:property",
          "xml:id",
        ].freeze

      end
    end
  end
end
