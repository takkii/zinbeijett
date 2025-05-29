# frozen_string_literal: true

require 'bmi'

# GC compaction run.
module Star
  module_function

  def search
    encoding_style
    puts GC.compact
  end
end

GC.compact

__END__
