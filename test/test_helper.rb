require 'rubygems'
require 'test/unit'

require 'i18n'
require 'mocha'
require 'test_declarative'

class Test::Unit::TestCase
  def locales_dir
    File.dirname(__FILE__) + '/test_data/locales'
  end
end