module OdfCore
  module Element
    module Db
      class Queries < AbstractElement
        XML_ELEMENT_NAME = 'db:queries'

        CHILDREN = ["db:query", "db:query-collection"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
