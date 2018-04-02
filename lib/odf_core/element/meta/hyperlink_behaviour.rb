module OdfCore
  module Element
    module Meta
      class HyperlinkBehaviour < AbstractElement
        XML_ELEMENT_NAME = 'meta:hyperlink-behaviour'

        CHILDREN = [].freeze

        ATTRIBUTES = ["office:target-frame-name", "xlink:show"].freeze

      end
    end
  end
end
