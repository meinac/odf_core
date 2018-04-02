module OdfCore
  module Element
    module Table
      class DdeLinks < AbstractElement
        XML_ELEMENT_NAME = 'table:dde-links'

        CHILDREN = ["table:dde-link"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
