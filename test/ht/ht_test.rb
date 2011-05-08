require 'test_helper'

class HtTest < Test::Unit::TestCase
  def setup
    I18n.locale = :en
    I18n.backend = I18n::Backend::Simple.new
    I18n.load_path = [[locales_dir + '/en.yml']]
  end

  test 'testing env setuped correctly' do
    assert_equal "baz", I18n.t('foo.bar')
  end

end