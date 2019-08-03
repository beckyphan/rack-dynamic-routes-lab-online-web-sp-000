require 'pry'

class Application
  
  def call(env)
    resp = Rack::Response.new 
    req = Rack::Request.new(env)
  end 
  
  if req.path.match(/items/)
    item_name = req.path.split("/items/").last
      item = @@item.find{|i| i.name = item_name}
 
      resp.write song.artist
  else 
  end 
end 