module OdfCore
  module Element
    module Db
      class DataSource < AbstractElement
        XML_ELEMENT_NAME = 'db:data-source'

        CHILDREN = ["db:application-connection-settings", "db:connection-data", "db:driver-settings"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
