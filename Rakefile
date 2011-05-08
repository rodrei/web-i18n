require 'bundler'
Bundler::GemHelper.install_tasks



require 'rake/testtask'

task :default => [:test]

Rake::TestTask.new(:test) do |test|
  test.pattern = 'test/**/*_test.rb'
  test.libs << 'test'
end

Rake::Task['test'].comment = "Run all HappyTranslation tests"