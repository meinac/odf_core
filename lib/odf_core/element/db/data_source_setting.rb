module OdfCore
  module Element
    module Db
      class DataSourceSetting < AbstractElement
        XML_ELEMENT_NAME = 'db:data-source-setting'

        CHILDREN = ["db:data-source-setting-value"].freeze

        ATTRIBUTES = ["db:data-source-setting-is-list", "db:data-source-setting-name", "db:data-source-setting-type"].freeze

      end
    end
  end
end
