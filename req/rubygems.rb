# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# --------------------------------------
require 'version'
# --------------------------------------

# encoding_style
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'
