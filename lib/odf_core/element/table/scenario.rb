module OdfCore
  module Element
    module Table
      class Scenario < AbstractElement
        XML_ELEMENT_NAME = 'table:scenario'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "table:border-color",
          "table:comment",
          "table:copy-back",
          "table:copy-formulas",
          "table:copy-styles",
          "table:display-border",
          "table:is-active",
          "table:protected",
          "table:scenario-ranges",
        ].freeze

      end
    end
  end
end
