module OdfCore
  module Element
    module Office
      class EventListeners < AbstractElement
        XML_ELEMENT_NAME = 'office:event-listeners'

        CHILDREN = ["presentation:event-listener", "script:event-listener"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
