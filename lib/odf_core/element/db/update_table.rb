module OdfCore
  module Element
    module Db
      class UpdateTable < AbstractElement
        XML_ELEMENT_NAME = 'db:update-table'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:catalog-name", "db:name", "db:schema-name"].freeze

      end
    end
  end
end
