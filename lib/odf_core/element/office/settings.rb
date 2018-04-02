module OdfCore
  module Element
    module Office
      class Settings < AbstractElement
        XML_ELEMENT_NAME = 'office:settings'

        CHILDREN = ["config:config-item-set"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
