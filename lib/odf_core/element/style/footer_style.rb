module OdfCore
  module Element
    module Style
      class FooterStyle < AbstractElement
        XML_ELEMENT_NAME = 'style:footer-style'

        CHILDREN = ["style:header-footer-properties"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
