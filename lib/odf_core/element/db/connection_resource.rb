module OdfCore
  module Element
    module Db
      class ConnectionResource < AbstractElement
        XML_ELEMENT_NAME = 'db:connection-resource'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
