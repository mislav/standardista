Haml::init_rails(binding) unless defined? Haml::Template
require 'standardista'

ActionView::Base.send :include, Standardista::Helpers