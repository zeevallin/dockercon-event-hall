require "sinatra"

get "/" do
  File.read(File.join("hall.html"))
end

get "/hall.jpg" do
  send_file(File.join("hall.jpg"), disposition: "inline")
end

run Sinatra::Application