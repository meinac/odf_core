module OdfCore
  module Element
    module Config
      class ConfigItem < AbstractElement
        XML_ELEMENT_NAME = 'config:config-item'

        CHILDREN = [].freeze

        ATTRIBUTES = ["config:name", "config:type"].freeze

      end
    end
  end
end
