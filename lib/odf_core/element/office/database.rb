module OdfCore
  module Element
    module Office
      class Database < AbstractElement
        XML_ELEMENT_NAME = 'office:database'

        CHILDREN = [
          "db:data-source",
          "db:forms",
          "db:queries",
          "db:reports",
          "db:schema-definition",
          "db:table-representations",
        ].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
