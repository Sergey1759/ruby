puts("enter your name ")
name = gets
puts("Hi, " + name + "enter num")
kil_sprob = 10
random = rand(100)
bool = false
while bool != true do
    puts ("kilsprob = " + kil_sprob.to_s)
    enter_num = gets.to_i
    if enter_num == random 
        puts "you win" 
        bool = true 
    end
    if enter_num != random && kil_sprob != 1
       puts "try again" 
        if enter_num < random 
            puts "enter_num < random"
        end
        if enter_num > random 
            puts "enter_num > random"
        end
    end
    if kil_sprob == 1 
        puts "you lose" 
        bool = true 
    end
    kil_sprob -= 1;
end