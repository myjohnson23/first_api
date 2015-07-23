require 'bundler'
Bundler.require()

# http://localhost/
get '/' do
  erb :index # erb says! go fin
end

# #http://localhost/api/awesome/
# get '/api/awesome' do
#   {:name => 'Myron Johnson',
#     :age => '41',
#     :favorite_color => 'gray and blue',
#     :favorite_sport => 'Real Football',
#     :favorite_jam => 'Computer Blue',
#     :what_am_i_gonna_kick => 'Web Developments Ass'
#   }.to_json
# end


# Bundle exec rackup  // Turns your server on
