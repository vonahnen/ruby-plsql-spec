require "rubygems"

# Set up gems listed in the Gemfile.
gemfile = File.expand_path('../../Gemfile', __FILE__)
begin
  ENV['BUNDLE_GEMFILE'] = gemfile
  require 'bundler'
  Bundler.setup
rescue Bundler::GemNotFound => e
  STDERR.puts e.message
  STDERR.puts "Try running `bundle install`."
  exit!
end if File.exist?(gemfile)

$:.unshift(File.expand_path('../../lib', __FILE__))

require 'spec'

require 'ruby-plsql-spec'

DATABASE_NAME = ENV['DATABASE_NAME'] || 'orcl'
DATABASE_HOST = ENV['DATABASE_HOST'] || 'localhost'
DATABASE_PORT = ENV['DATABASE_PORT'] || 1521
DATABASE_USER = ENV['DATABASE_USER'] || 'hr'
DATABASE_PASSWORD = ENV['DATABASE_PASSWORD'] || 'hr'

Spec::Runner.configure do |config|
  # taken from thor specs
  def capture(stream)
    begin
      stream = stream.to_s
      eval "$#{stream} = StringIO.new"
      yield
      result = eval("$#{stream}").string
    ensure 
      eval("$#{stream} = #{stream.upcase}")
    end

    result
  end
  alias :silence :capture

  def source_root
    File.join(File.dirname(__FILE__), 'fixtures')
  end

  def destination_root
    File.join(File.dirname(__FILE__), 'sandbox')
  end


end
