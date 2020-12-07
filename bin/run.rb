require_relative '../config/environment'

def search_by_city_and_state
    puts "enter your location in format: city, state abbreviation"
    location = gets
    city = location.split(", ")[0]
    state = location.split(", ")[1]
    info = GetRequester.new("https://app.ticketmaster.com/discovery/v2/events.json?city=#{city}&stateCode=#{state}&apikey=QATrioQ3vEzlLyBebumHRHuNBfT39vrZ").parse_json
    load_event_details(info)
    event_details(info)        
end

m1 = Menu.new
m1.start_program
#search_by_city_and_state


#tester method only. to use, add call to method within normal run sequence
def classification_tester(info)
    info["_embedded"]["events"].each do |event|
        puts "#{event["_embedded"]["venues"][0]["city"]["name"]} - #{event["classifications"][0]["genre"]["name"]} - #{event["classifications"][0]["segment"]["name"]}"
    end 
end 


