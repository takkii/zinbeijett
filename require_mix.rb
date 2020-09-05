# frozen_string_literal: true

Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# require_mix class
class MixReq
  def reqfile
    Dir[File.dirname(__FILE__) + '/req/require_*.rb'].sort.each do |file|
      require file
    end
  end
end

MixReq.new.reqfile
