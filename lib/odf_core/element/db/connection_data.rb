module OdfCore
  module Element
    module Db
      class ConnectionData < AbstractElement
        XML_ELEMENT_NAME = 'db:connection-data'

        CHILDREN = ["db:connection-resource", "db:database-description", "db:login"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
