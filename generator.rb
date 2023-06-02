indicator_lines = [
  "All the old women",                          "Carrying the hunger pains.",
  "All the old men",                              "Working the night shift.",
  "Carrying the hunger pains,",                           "We want liberty.",
  "Carrying the hunger pains,",                   "Working the night shift.",
  "Along the bright city lights.",           "Along the bright city lights.",
  "How proud we be.",                        "To be of the shining knights,",
  "With pitchforks and sledge.",              "Arise, fatherlands children,",
  "May your rein last 1000 years.",           "Arise, fatherlands children,",
  "Become like boulders,",                          "Grow into a battalion.",
  "Arm our citizens..",                               "The blades so sharp.",
  "And true to a point.",                               "Uniforms so sleak.",
  "The nighthawk reins highlands."          "The nighthawk reins highlands.",
  "From the sky it drops",                           "To eat fallen depris.",
  "From the sky it drops",                 "All the dust from the dark sky.",
  "All the dust from the dark sky.",          "Arise, fatherlands children,",
  "May your rein last 1000 years.",           "Arise, fatherlands children,",
  "Become like boulders,",                          "Grow into a battalion.",
  "Arm our citizens.",

  "Dying inside, within",
  "Inside the mind I rest.",                             "Slowly under skin",
  "Inside I rot long within.",                     "Long days ahead in mind",
  "Lasting seasons.",                                "Under a thinning roof",
  "Slowly I must go poof.",                              "Inside mind, rest",
  "On the old futon.",                             "Nocturnal moonlight for",
  "So many seasons.",                                  "For I am exhausted,",
  "In my dillussionment.",

  "During the cold Spring rain,",
  "The drops of blue on grass.",                       "All that is profane",
  "Shall all turn into glass.",              "Of all the ways to fall down,",
  "The glass shall revert to grass.",                   "In all many pieces",
  "That have returned to",                         "glass, the many pieces,",
  "All that is profane,",                       "Shall all turn into glass.",
  "Of all the ways to fall down,",    "The glass shall revert to the grass.",

  "The rose in hair,",                         "Hair; the flowing, flowinn,",
  "Dress, eyes forlorn,",                      "Across the sand and rivers,",
  "Across the sand and rivers,",                      "The long black hair,",
  "Flowing; her eyes forlorn,",                         "For the old raven,",
  "That said nevermore,",                                    "Rose in hair,",

  "Between hills and forests,",                          "Under blown leaf,",
  "The wolf hunts a black sheep,",                       "Under blown leaf,",
  "Between hills and forests,",                         "The shadows glare,",
  "Beneath the damp leaf,",                           "Mignon girl running,",
  "To catch a deer blitzing,",                         "The daffodil flops,",
  "As the day comes closing,",                   "As the day comes closing,",
  "The moonlight is,",                               "Hovering; cloudy sky,",
  "Pouring with the,",                          "Rain falling from the sky,",
  "Only tears end this day,",                   "The wolf now is so hungry,",
  "For the dark brown dress,",                  "The wolf now is so hungry,",
  "For a long caress,",                         "The wolf now is so hungry,",
  "For the blood on dress,",                        "From Daffodil's blood,",

  "Slowly the mind eats itself,",          "Even as the thoughts melt away,",
  "Low key night terrors,",                          "Follow along the way,",
  "Deny the pain, deny the dullness,",         "Of the doubt there to stay,",
  "Unless one prefers no company,",       "Besides the shadows on the wall,",
  "There to stay,",
]

ran_1 = rand(8) % 12
ran_2 = rand(8) % 12
ran_3 = rand(8) % 12
ran_4 = rand(8) % 12
ran_5 = rand(8) % 12
ran_6 = rand(8) % 12
ran_7 = rand(8) % 12
ran_8 = rand(8) % 12

poem1 = File.readlines("_poetry/anthemadiihafestra.txt")
poem2 = File.readlines("_poetry/disillussionmusicbox.txt")
poem3 = File.readlines("_poetry/fromglasstograss.txt")
poem4 = File.readlines("_poetry/midnightsunset.txt")
poem5 = File.readlines("_poetry/ravenrose.txt")
poem6 = File.readlines("_poetry/fromglasstograss.txt")
poem7 = File.readlines("_poetry/seguidilladiishamisen.txt")
poem8 = File.readlines("_poetry/anthemadiihafestra.txt")

line_1 = poem1[ran_1]
line_2 = poem2[ran_2]
line_3 = poem3[ran_3]
line_4 = poem4[ran_4]
line_5 = poem5[ran_5]
line_6 = poem6[ran_6]
line_7 = poem7[ran_7]
line_8 = poem8[ran_8]

line_list = [ line_1, line_2,
              line_3, line_4,
              line_5, line_6,
              line_7, line_8,
            ]

#random_line = line_list.sample.strip
# indicator_line = indicator_lines.sample

#puts "#{random_line} #{indicator_line}"

15.times do
  random_line = line_list.sample.strip

  input = random_line
  indicator_line = indicator_lines.sample.strip

  print "Random Line: #{input} Indicator: #{indicator_line}"

  if input == indicator_line
     if    input ==  indicator_lines[0]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[1]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[2]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[3]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[4]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[5]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[6]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[7]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[8]; system("swipl interpret_anthem.pl")
     elsif input ==  indicator_lines[9]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[10]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[11]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[12]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[13]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[14]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[15]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[16]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[17]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[18]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[19]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[20]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[21]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[22]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[23]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[24]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[25]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[26]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[27]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[28]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[29]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[30]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[31]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[32]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[33]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[34]; system("swipl interpret_anthem.pl")
     elsif input == indicator_lines[35]; system("swipl interpret_anthem.pl")

     elsif input == indicator_lines[36]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[37]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[38]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[39]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[40]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[41]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[42]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[43]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[44]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[45]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[46]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[47]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[48]; system("swipl interpret_musicbox.pl")
     elsif input == indicator_lines[49]; system("swipl interpret_musicbox.pl")

     elsif input == indicator_lines[50]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[51]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[52]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[53]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[54]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[55]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[56]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[57]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[58]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[59]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[60]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[61]; system("swipl interpret_glass.pl")
     elsif input == indicator_lines[62]; system("swipl interpret_glass.pl")

     elsif input == indicator_lines[63]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[64]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[65]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[66]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[67]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[68]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[69]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[70]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[71]; system("swipl interpret_rose.pl")
     elsif input == indicator_lines[72]; system("swipl interpret_rose.pl")

     elsif input == indicator_lines[73]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[74]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[75]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[76]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[77]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[78]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[79]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[80]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[81]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[82]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[83]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[84]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[85]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[86]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[87]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[88]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[89]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[90]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[91]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[92]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[93]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[94]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[95]; system("swipl interpret_leaf.pl")
     elsif input == indicator_lines[96]; system("swipl interpret_leaf.pl")

     elsif input == indicator_lines[97];  system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[98];  system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[99];  system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[100]; system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[101]; system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[102]; system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[103]; system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[104]; system("swipl interpret_doubt.pl")
     elsif input == indicator_lines[105]; system("swipl interpret_doubt.pl")
     else
       system("swipl interpret_anthem.pl")
     end
  else
    puts "Moving to next line..."

    sleep(1)
  end
end
