module OdfCore
  module Element
    module Style
      class HeaderStyle < AbstractElement
        XML_ELEMENT_NAME = 'style:header-style'

        CHILDREN = ["style:header-footer-properties"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
