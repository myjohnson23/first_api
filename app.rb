require 'bundler'
Bundler.require()

# http://localhost/
get '/' do
  {:name => 'Darth Vader', :message => 'The force is string with this one'}.to_json
end

# http://localhost/api/awesome/
get '/api/awesome' do
  {:name => 'Myron Johnson',
    :age => '41',
    :favorite_color => 'gray and blue',
    :favorite_sport => 'Real Football',
    :favorite_jam => 'Computer Blue',
    :what_am_i_gonna_kick => 'Web Developments Ass'
  }.to_json
end


# Bundle exec rackup  // Turns your server on
