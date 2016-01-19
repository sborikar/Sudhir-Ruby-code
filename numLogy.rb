def getBirthDate
    puts 'Enter DOB in MMDDYYYY Format:' 
    vDate = gets
end

def getBirthPathNumber(vDate)
    
    vNum = vDate[0].to_i + vDate[1].to_i + vDate[2].to_i + vDate[3].to_i + vDate[4].to_i + vDate[5].to_i + vDate[6].to_i + vDate[7].to_i

    vNum = vNum.to_s

    vNum = vNum[0].to_i + vNum[1].to_i

    if vNum > 9
       vNum = vNum[0].to_i + vNum[1].to_i 
    end
    return vNum
end

def numLogyApp(vNum)
    case vNum.to_i
    when 1 
         vMesg = "This Number is #{vNum}, " + "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
         vMesg = "This Number is #{vNum}, " + "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
         vMesg = "This Number is #{vNum}, " + "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
         vMesg = "This Number is #{vNum}, " + "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
         vMesg = "This Number is #{vNum}, " + "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
         vMesg = "This Number is #{vNum}, " + "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
         vMesg = "This Number is #{vNum}, " + "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
         vMesg = "This Number is #{vNum}, " + "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
         vMesg = "This Number is #{vNum}, " + "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
       vMesg = "This Number is #{vNum}, " + "Something Wrong!! your number is not within 1 to 9"
    end
end 


puts 'Enter DOB in MMDDYYYY Format:' 
vDate = gets

vNum = getBirthPathNumber(vDate)    

vMesg = numLogyApp(vNum)

puts vMesg

