require 'rubygems'
require 'bundler'
Bundler.require

require "./models/course"
require "./models/ingredient"
require "./models/recipe"

require "./recipe_app"
require "./ingredient_app"

use Rack::MethodOverride
run RecipeApp