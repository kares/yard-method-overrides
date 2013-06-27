# -*- coding: utf-8 -*-
require 'yard-method-overrides/version'

YARD::Templates::Engine.register_template_path File.expand_path('../templates', File.dirname(__FILE__))
YARD::Tags::Library.define_tag 'Extending Method', :extension
YARD::Tags::Library.define_tag 'Overriding Method', :override
