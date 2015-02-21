local song = require("song")
local noteLists = {
{
{"-E6","G5","G5","P_2","G5","G5","P_2","F#5","F#5",     "-E6","G5","G5","P_2","G5","G5","P_2","F#5","F#5",     "-E6","G5","G5","P_2","G5","G5","P_2","F#5","F#5","P_2","G5","G5",},
{"-B5","E5","E5","P_2","E5","E5","P_2","D5","D5",       "-B5","E5","E5","P_2","E5","E5","P_2","D5","D5",       "-B5","E5","E5","P_2","E5","E5","P_2","D5","D5","P_2","E5","E5",},
{"-G5","B4","B4","P_2","B4","B4","P_2","A4","A4",       "-G5","B4","B4","P_2","B4","B4","P_2","A4","A4",       "-G5","B4","B4","P_2","B4","B4","P_2","A4","A4","P_2","B4","B4",},
{"-E5","P_10",                            "-E5","P_10",                            "-E5","P_10",},
{"E3","E4","G4","E4","B4","G4","E4","G3","D3","D4","F#4","D4","E3","E4","G4","E4","B4","G4","E4","G3","D3","D4","F#4","D4","E3","E4","G4","E4","B4","G4","E4","G3","D3","D4","F#4","D4","E3","E4","G4","E4",},
{"P_40",},
{"P_40",},
{"P_40",},
},
{
{"E5","B4","E5","G5","F#5","E5","-D5","E5_6","-D5",      "D5","C5","B4","D5","-C5","-C5","B4_4","-E6","-E5", "E5_3","G5","F#5","E5","-D5","E5_6","P_1","F#5",     "-G5","-G5","A5_4","F#5_3","G5","F#5","E5","D5","F#5",},
{"P_28",                                                          "-B5","P_2", "P_16",                                "-D5","-D5","E5_4","D5_3","P_5",},
{"P_28",                                                          "-G5","P_2", "P_16",                                "-B4","-B4","C5_4","A4_3","P_5",},
{"P_28",                                                          "-E5","P_2", "P_16",                                "P_16",},
{"-E3","G4","G4","P_2","-A4","-E3","E4","E4","P_2","-A4",  "-D3","-D4","-C3","C4","C4","-B2","B3","B3","P_4",  "-E3","E4","E4","P_2","-A4","-E3","E4","E4","P_2","-E4", "-G2","-G3","A3_4","-D2","D3","D3","P_2","-D3",},
{"P_2","E4","E4","P_2","-F#4","P_2","B3","B3","P_2","-F#4","P_2","-B3","P_2","G3","G3","P_2","F#3","F#3","P_4","P_2","B3","B3","P_2","-F#4","P_2","B3","B3","P_2","-B3","P_2","-D3","E3_4","P_2","A2","A2","P_2","-A2",},
{"P_10","G3","G3","P_4",                       "P_2","-G3","P_2","E3","E3","P_2","D#3","D#3","P_4","P_2","G3","G3","P_6",         "G3","G3","P_2","-G3","P_2","-B2","C3_4","P_2","F#2","F#2","P_2","F#2",},
{"P_48",                                                                                                        "P_4",    "A2_4","P_8",},
},
{
{"-G5","-G5","F#5_4","E5_3","G5","F#5","E5","D5","F#5",     "-G5","-G5","F#5_4","E5_3","G5","F#5","E5","-D5",        "-E5","-E5","E5_4","P_2","-E5","D5","C5","B4","D5",},
{"-D5","-D5","D#5_4","B4_3","P_5",                  "-D5","-D5","D#5_4","B4_3","P_5",                  "-B4","-B4","B4_4","P_8",},
{"-B4","-B4","B4_4","G4_3","P_5",                   "-B4","-B4","B4_4","G4_3","P_5",                   "-G4","-G4","G4_4","P_8",},
{"P_48",},
{"-G2","G3","G3","-B2","B3","B3","-E3","E4","E4","P_2","-D4",   "-G3","G4","G4","-B3","B4","B4","-E3","E4","E4","P_2","-A4",   "-E3","E4","E4","P_2","-E4","-E3","E4","E4","-D3","-D4",},
{"P_2","D3","D3","P_2","F#3","F#3","P_2","B3","B3","P_2","-A3", "P_2","D4","D4","P_2","F#4","F#4","P_2","B3","B3","P_2","-F#4","P_2","B3","B3","P_2","-B3","P_2","B3","B3","P_2","-B3",},
{"P_2","B2","B2","P_2","D#3","D#3","P_2","G3","G3","P_2","-F#3","P_2","B3","B3","P_2","D#4","D#4","P_2","G3","G3","P_4",     "P_2","G3","G3","P_2","-G3","P_2","G3","G3","P_2","-G3",},
{"P_48",},
},
{
{"-C5","-C5","-B4","G5","G5","P_2","G5","G5","P_2","F#5","F#5",       "-E6","G5","G5","P_2","G5","G5","-B4","-D4",         "-C6","-G5","G5_4","C6","B5","A5","C6",},
{"P_6","E5","E5","P_2","E5","E5","P_2","D5","D5",                 "-B5","E5","E5","P_2","E5","E5","P_4",             "E5_8","C5_4",},
{"P_6","B4","B4","P_2","B4","B4","P_2","A4","A4",                 "-G5","B4","B4","P_2","B4","B4","P_4",             "P_12",},
{"P_16",                                          "-E5","P_10",                            "P_12",},
{"-C3","C4","C4","B2","E4","G4","E4","B4","G4","E4","G3","D3","D4","F#4","D4","E3","E4","G4","E4","B4","G4","E4","G3","D3","D4","F#4","D4","-C3","C4","C4","P_2","C4","C4","P_2","-C4",},
{"P_2","G3","G3","P_12",                                "P_12",                                "P_2","G3","G3","P_2","G3","G3","P_2","-G3",},
{"P_2","E3","E3","P_12",                                "P_12",                                "P_2","E3","E3","P_2","E3","E3","P_2","-E3",},
{"P_40",},
},
{
{"-B5","-G5","G5_4","P_2","-G5",       "-A5","-D5","-D5","P_1","A5","B5","A5","G5","A5","-B5","-G5","-G5","-E5","E5_4","-F#4","-G4",      "A4","F4","F5","C5","C6","A4","F5","A5","F4","C5","F5","A4","C6","C5","A5","F6",},
{"D5_8","B4_4",                  "C5_8","D5_4",                     "-G5","-F#5","-E5","-B4","B4_4","P_4",          "P_16",},
{"P_56",},
{"P_56",},
{"-G2","B3","B3","P_2","B3","B3","P_2","-B3","-D2","C4","C4","P_2","C4","C4","P_2","-C4",   "-E3","E4","E4","P_2","-E4","-E3","E4","E4","P_2","-E4","A3_16",},
{"P_2","G3","G3","P_2","G3","G3","P_2","-G3","P_2","A3","A3","P_2","A3","A3","P_2","-A3",   "P_2","B3","B3","P_2","-B3","P_2","B3","B3","P_2","-B3","P_16",},
{"P_2","D3","D3","P_2","D3","D3","P_2","-D3","P_2","D3","D3","P_2","D3","D3","P_2","-D3",   "P_2","G3","G3","P_2","-G3","P_2","G3","G3","P_2","-G3","P_16",},
{"P_56",},
},
{
{"-B5","-G5","-G5","P_1","G5","-F#5","-G5","F#5","G5","E5","G5","-Eb5","-C5","C5_4","P_8",                          "-A5","-F#5","-F#5","P_1","F#5","-E5","-F#5","E5","F#5","-D5",},
{"P_2","-B4","-B4","P_1","B4","-A4","-B4","A4","B4","G4","B4",  "P_2","-Eb4","Eb4_4","P_8",                         "-F#4","-A4","-A4","P_1","A4","-G4","-A4","G4","A4","-F#4",},
{"G4_14","-F#4",                              "G4_8","C5_8",                                  "D5_16",},
{"P_48",},
{"P_2","E4","E4","P_2","E4","E4","P_2","E4","E4","P_2","E4","E4", "P_2","C4","C4","P_2","G3","G3","P_2","C4","C4","P_2","G3","G3",    "P_2","D4","D4","P_2","D4","D4","P_2","D4","D4","P_2","D4","D4",},
{"P_2","B3","B3","P_2","B3","B3","P_2","B3","B3","P_2","B3","B3", "P_2","G3","G3","P_2","Eb3","Eb3","P_2","G3","G3","P_2","Eb3","Eb3","P_2","A3","A3","P_2","A3","A3","P_2","A3","A3","P_2","A3","A3",},
{"P_2","G3","G3","P_2","G3","G3","P_2","G3","G3","P_2","G3","G3", "P_2","Eb3","Eb3","P_2","C3","C3","P_2","Eb3","Eb3","P_2","C3","C3","P_2","F#3","F#3","P_2","F#3","F#3","P_2","F#3","F#3","P_2","F#3","F#3",},
{"P_48",},
},
{
{"E5","B4","E5","G5","F#5","E5","-D5","E5_6","-D5",      "D5","C5","B4","D5","-C5","-C5","B4_4","-E6","-E5", "E5_3","G5","F#5","E5","-D5","E5_6","P_1","F#5",     "-G5","-G5","A5_4","F#5_3","G5","F#5","E5","D5","F#5",},
{"P_28",                                                          "-B5","P_2", "P_16",                                "-D5","-D5","E5_4","D5_3","P_5",},
{"P_28",                                                          "-G5","P_2", "P_16",                                "-B4","-B4","C5_4","A4_3","P_5",},
{"P_28",                                                          "-E5","P_2", "P_32",},
{"-E3","G4","G4","P_2","-A4","-E3","E4","E4","P_2","-A4",  "-D3","-D4","-C3","C4","C4","-B2","B3","B3","P_4",  "-E3","E4","E4","P_2","-A4","-E3","E4","E4","P_2","-E4", "-G2","-G3","A3_4","-D2","D3","D3","P_2","-D3",},
{"P_2","E4","E4","P_2","-F#4","P_2","B3","B3","P_2","-F#4","P_2","-B3","P_2","G3","G3","P_2","F#3","F#3","P_4","P_2","B3","B3","P_2","-F#4","P_2","B3","B3","P_2","-B3","P_2","-D3","E3_4","P_2","A2","A2","P_2","-A2",},
{"P_10","G3","G3","P_4",                       "P_2","-G3","P_2","E3","E3","P_2","D#3","D#3","P_4","P_2","G3","G3","P_6",         "G3","G3","P_2","-G3","P_2","-B2","C3_4","P_2","F#2","F#2","P_2","-F#2",},
{"P_48",                                                                                                        "P_4",    "A2_4","P_8",},
},
{
{"-G5","-G5","F#5_4","E5_3","G5","F#5","E5","D5","F#5",     "-G5","-G5","F#5_4","E5_3","G5","F#5","E5","-D5",        "-E5","-E5","E5_4","P_2","-D5","C5","B4","-C5",},
{"-D5","-D5","D#5_4","B4_3","P_5",                  "-D5","-D5","D#5_4","B4_3","P_5",                  "-B4","-B4","B4_4","P_8",},
{"-B4","-B4","B4_4","G4_3","P_5",                   "-B4","-B4","B4_4","G4_3","P_5",                   "-G4","-G4","G4_4","P_8",},
{"P_48",},
{"-G2","G3","G3","-B2","B3","B3","-E3","E4","E4","P_2","-D4",   "-G3","G4","G4","-B3","B4","B4","-E3","E4","E4","P_2","-A4",   "-E3","E4","E4","P_2","-E4","-D3","D4","D4","-C3","-C4",},
{"P_2","D3","D3","P_2","F#3","F#3","P_2","B3","B3","P_2","-A3", "P_2","D4","D4","P_2","F#4","F#4","P_2","B3","B3","P_2","-F#4","P_2","B3","B3","P_2","-B3","P_2","B3","B3","P_2","-G3",},
{"P_2","B2","B2","P_2","D#3","D#3","P_2","G3","G3","P_2","-F#3","P_2","B3","B3","P_2","D#4","D#4","P_2","G3","G3","P_4",     "P_2","G3","G3","P_2","-G3","P_2","G3","G3","P_2","-E3",},
{"P_48",},
},
{
{"B4_4","P_2","-E5","E5_3","G5","F#5","E5","-D5","-E5","E5_4","P_1","G5","A5","G5","F#5","A5","G5","E5","-F#5","E5_4","P_12",},
{"P_48",},
{"P_48",},
{"P_48",},
{"-B2","B3","B3","P_4","-E3","E4","E4","P_2","-A4","-E3","E4","G3","E3_4","E4_4","B3","G3","-B3",          "E4_4","P_12",},
{"P_2","F#3","F#3","P_6","B3","B3","P_2","-F#4", "P_16",                                   "B3_4","P_12",},
{"P_2","D#3","D#3","P_6","G3","G3","P_4",      "P_16",                                   "E3_4","P_12",},
{"P_48",},
},
}

local realList = {{},{},{},{},{},{},{},{}}
for i,j in ipairs(noteLists) do
  for k,v in ipairs(j) do
    for l,m in ipairs(v) do
      table.insert(realList[k], m)
    end
  end
end

song.play(realList,nil,true)