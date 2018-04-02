module OdfCore
  module Element
    module Db
      class Component < AbstractElement
        XML_ELEMENT_NAME = 'db:component'

        CHILDREN = ["math:math", "office:document"].freeze

        ATTRIBUTES = [
          "db:as-template",
          "db:description",
          "db:name",
          "db:title",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
