module OdfCore
  module Element
    module Table
      class DataPilotMembers < AbstractElement
        XML_ELEMENT_NAME = 'table:data-pilot-members'

        CHILDREN = ["table:data-pilot-member"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
