class Application
 
  def call(env)
    resp = Rack::Response.new
 
    if time < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Morning!"
 
    resp.finish
  end
 
end