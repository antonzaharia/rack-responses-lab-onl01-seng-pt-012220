class Application
 
  def call(env)
    resp = Rack::Response.new
 
    if time < 12
      "Good Morning!"
 
    resp.finish
  end
 
end