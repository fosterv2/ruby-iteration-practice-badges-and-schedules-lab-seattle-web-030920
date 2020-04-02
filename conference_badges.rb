# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |name, num| assignments << "Hello, #{name}! You'll be assigned to room #{num}!" }
  assignments
end

def printer(badge_array, rooms_array)
  badge_array.each { |badge| puts badge }
  rooms_array.each { |room| puts room }
end
