module OdfCore
  module Element
    module Db
      class DatabaseDescription < AbstractElement
        XML_ELEMENT_NAME = 'db:database-description'

        CHILDREN = ["db:file-based-database", "db:server-database"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
