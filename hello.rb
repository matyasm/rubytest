
def checkperson(name, age, age_limit) 
	if age >= age_limit
		puts "#{name} is too young with #{age} years"
	else	puts "#{name} is old enough with #{age} years"
	end
end

age_limit = 16

ppl = {
	"timmy"=>12,
	"tommy"=>16,
	"motte"=>39
}

for person in ppl.keys do
	puts ppl[person]
end

ppl.keys.each do |name|
	age = ppl[name]
	checkperson(name, age, age_limit)	
end






