module OdfCore
  module Element
    module Table
      class DataPilotDisplayInfo < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-display-info'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:data-field",
          "table:display-member-mode",
          "table:enabled",
          "table:member-count",
        ].freeze

      end
    end
  end
end
