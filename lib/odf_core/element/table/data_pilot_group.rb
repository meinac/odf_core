module OdfCore
  module Element
    module Table
      class DataPilotGroup < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-group'

        CHILDREN = ["table:data-pilot-group-member"].freeze

        ATTRIBUTES = ["table:name"].freeze

      end
    end
  end
end
