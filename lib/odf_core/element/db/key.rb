module OdfCore
  module Element
    module Db
      class Key < AbstractElement
        XML_ELEMENT_NAME = 'db:key'

        CHILDREN = ["db:key-columns"].freeze

        ATTRIBUTES = [
          "db:delete-rule",
          "db:name",
          "db:referenced-table-name",
          "db:type",
          "db:update-rule",
        ].freeze

      end
    end
  end
end
