students = {
        :cohort1 => 34,
        :cohort3 => 22
}

students.each do |key, value|
        puts "#{key.capitalize} has #{value.to_i} students"
end