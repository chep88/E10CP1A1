#config.ru
require 'rack'
class MiPrimeraWebApp
 def call(env)
 [200, {'Content-Type' => 'text/html'}, ['<p> <h1>Lorem ipsum.</h1></p>']]
 end
end
run MiPrimeraWebApp.new
