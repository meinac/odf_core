module OdfCore
  module Element
    module Table
      class DataPilotFieldReference < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-field-reference'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:field-name",
          "table:member-name",
          "table:member-type",
          "table:type",
        ].freeze

      end
    end
  end
end
