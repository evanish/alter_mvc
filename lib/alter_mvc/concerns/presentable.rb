require 'active_support/core_ext/string'

module AlterMvc::Concerns::Presentable
  extend AlterMvc::Concerns::BasicConcern

  build_concern :presenter

end