n = 1
email_list = Array.new() 

    while (n <= 50)
        if (n < 10)
        
            email = "jean.dupont.0#{n}@email.fr"
        else
    email = "jean.dupont.#{n}@email.fr"
		end
        email_list.push(email)

        if (n.to_i.even?)
                puts email
        end
    n = n +1
    end