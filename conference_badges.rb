# Write your code here.
def badge_maker name 
    "Hello, my name is #{name}."
end
badge_maker("Griffins")

def batch_badge_creator array
    new_array=[]
    array.each {|elem| new_array.push("Hello, my name is #{elem}.")}
    new_array
end

def assign_rooms array
    room=[]
    array.each.with_index {|name,index| room.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
    room
end

def printer attendees
    batch_badge_creator(attendees).map{|phrase| puts phrase}
    assign_rooms(attendees).map{|room| puts room}
end