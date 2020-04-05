class Application
 
  def call(env)
    resp = Rack::Response.new

 
    if time > 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    
    def time 
      Time.now.to_s.split(" ")[1].split(":")[0].to_i
    end
 
    resp.finish
  end
 
end