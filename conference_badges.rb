def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |name| badges.push("Hello, my name is #{name}.")}
  return badges
end

def assign_rooms(speakers)
  i = 1
  speakers.collect do |name| 
  "Hello, #{name}! You\'ll be assigned to room #{i}!" 
  i += 1
  end
end

def printer(names)
  batch_badge_creator(names).each { |badge| puts badge}
  assign_rooms(names).each { |badge| puts badge}
end