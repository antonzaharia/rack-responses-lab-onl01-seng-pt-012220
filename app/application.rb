class Application
 
  def call(env)
    resp = Rack::Response.new
    
    def time
      Time.now.to_i 
    end
 
    if time < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
 
    resp.finish
  end
 
end