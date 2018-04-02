module OdfCore
  module Element
    module Db
      class KeyColumn < AbstractElement
        XML_ELEMENT_NAME = 'db:key-column'

        CHILDREN = [].freeze

        ATTRIBUTES = ["db:name", "db:related-column-name"].freeze

      end
    end
  end
end
