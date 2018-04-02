module OdfCore
  module Element
    module Table
      class ContentValidation < AbstractElement
        XML_ELEMENT_NAME = 'table:content-validation'

        CHILDREN = [
          "office:event-listeners",
          "table:error-macro",
          "table:error-message",
          "table:help-message",
        ].freeze

        ATTRIBUTES = [
          "table:allow-empty-cell",
          "table:base-cell-address",
          "table:condition",
          "table:display-list",
          "table:name",
        ].freeze

      end
    end
  end
end
