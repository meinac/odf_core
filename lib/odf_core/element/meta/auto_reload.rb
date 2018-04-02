module OdfCore
  module Element
    module Meta
      class AutoReload < AbstractElement
        XML_ELEMENT_NAME = 'meta:auto-reload'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "meta:delay",
          "xlink:actuate",
          "xlink:href",
          "xlink:show",
          "xlink:type",
        ].freeze

      end
    end
  end
end
