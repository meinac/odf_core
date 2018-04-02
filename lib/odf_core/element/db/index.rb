module OdfCore
  module Element
    module Db
      class Index < AbstractElement
        XML_ELEMENT_NAME = 'db:index'

        CHILDREN = ["db:index-columns"].freeze

        ATTRIBUTES = [
          "db:catalog-name",
          "db:is-clustered",
          "db:is-unique",
          "db:name",
        ].freeze

      end
    end
  end
end
