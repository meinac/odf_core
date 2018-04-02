module OdfCore
  module Element
    module Table
      class CalculationSettings < AbstractElement
        XML_ELEMENT_NAME = 'table:calculation-settings'

        CHILDREN = ["table:iteration", "table:null-date"].freeze

        ATTRIBUTES = [
          "table:automatic-find-labels",
          "table:case-sensitive",
          "table:null-year",
          "table:precision-as-shown",
          "table:search-criteria-must-apply-to-whole-cell",
          "table:use-regular-expressions",
          "table:use-wildcards",
        ].freeze

      end
    end
  end
end
