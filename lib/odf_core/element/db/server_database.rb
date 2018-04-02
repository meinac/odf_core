module OdfCore
  module Element
    module Db
      class ServerDatabase < AbstractElement
        XML_ELEMENT_NAME = 'db:server-database'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "db:database-name",
          "db:hostname",
          "db:local-socket",
          "db:port",
          "db:type",
        ].freeze

      end
    end
  end
end
