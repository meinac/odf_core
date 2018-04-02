module OdfCore
  module Element
    module Db
      class QueryCollection < AbstractElement
        XML_ELEMENT_NAME = 'db:query-collection'

        CHILDREN = ["db:query", "db:query-collection"].freeze

        ATTRIBUTES = ["db:description", "db:name", "db:title"].freeze

      end
    end
  end
end
