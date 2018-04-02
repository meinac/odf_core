module OdfCore
  module Element
    module Script
      class EventListener < AbstractElement
        XML_ELEMENT_NAME = 'script:event-listener'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "script:event-name",
          "script:language",
          "script:macro-name",
          "xlink:actuate",
          "xlink:href",
          "xlink:type",
        ].freeze

      end
    end
  end
end
