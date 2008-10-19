Haml::init_rails(binding) unless defined? Haml::Template
require 'standardista'
require 'standardista/implicit_tags'

ActionView::Base.send :include, Standardista::Helpers