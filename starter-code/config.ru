require 'rubygems'
require 'bundler'
Bundler.require

require "./models/course"
require "./models/ingredient"
require "./models/recipe"

require "./app"

use Rack::MethodOverride
run RecipeApp