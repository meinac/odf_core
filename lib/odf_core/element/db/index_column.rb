module OdfCore
  module Element
    module Db
      class IndexColumn < AbstractElement
        XML_ELEMENT_NAME = 'db:index-column'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:is-ascending", "db:name"].freeze

      end
    end
  end
end
