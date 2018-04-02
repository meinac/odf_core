module OdfCore
  module Element
    module Db
      class DataSourceSettings < AbstractElement
        XML_ELEMENT_NAME = 'db:data-source-settings'

        CHILDREN = ["db:data-source-setting"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
