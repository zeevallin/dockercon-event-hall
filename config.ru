require "sinatra"

get "/" do
  File.read(File.join("room.html"))
end

get "/room.jpg" do
  send_file(File.join("room.jpg"), disposition: "inline")
end

run Sinatra::Application