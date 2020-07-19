--[ esx_paczki job for primerp powered by: https://szymczakovv.pl ]--
-- Nazwa: esx_paczki
-- Autor: Szymczakovv#0001
-- Data: 19/07/2020
-- Wersja: 0.01

Config                            = {}
Config.DrawDistance               = 100.0
Config.Payment					          = 50
Config.TimeToPackBox			        = 20

Config.Zones = {

  StartJob = {
    Pos   = { x = -150.23, y = -1183.81, z = 24.06 },
    Size  = { x = 2.0, y = 2.0, z = 1.0 },
    Color = { r = 0, g = 255, b = 0 },  
    Type  = 27,
  },
  
    LeaveBox = {
    Pos   = { x = -146.17, y = -1164.11, z = 24.43},
    Size  = { x = 2.0, y = 2.0, z = 1.0 },
    Color = { r = 255, g = 0, b = 0 },  
    Type  = 27,
  },
}