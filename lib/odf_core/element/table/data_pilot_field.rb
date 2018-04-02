module OdfCore
  module Element
    module Table
      class DataPilotField < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-field'

        CHILDREN = ["table:data-pilot-field-reference", "table:data-pilot-groups", "table:data-pilot-level"].freeze

        ATTRIBUTES = [
          "table:function",
          "table:is-data-layout-field",
          "table:orientation",
          "table:selected-page",
          "table:source-field-name",
          "table:used-hierarchy",
        ].freeze

      end
    end
  end
end
