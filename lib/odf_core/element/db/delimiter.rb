module OdfCore
  module Element
    module Db
      class Delimiter < AbstractElement
        XML_ELEMENT_NAME = 'db:delimiter'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "db:decimal",
          "db:field",
          "db:string",
          "db:thousand",
        ].freeze

      end
    end
  end
end
