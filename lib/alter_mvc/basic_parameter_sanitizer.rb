module AlterMvc
  class BasicParameterSanitizer
    attr_reader :params
    def initialize(params)
      @params = params
    end
  end
end
