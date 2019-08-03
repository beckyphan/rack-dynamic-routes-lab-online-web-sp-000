require 'pry'

class Application
  
  def call(env)
    resp = Rack::Response.new 
    req = Rack::Request.new(env)
  end 
  
  if req.path.match(/items/)
      @@items.each do |item|
        resp.write "#{item}\n"
      end
    elsif req.path.match(/search/)
end 