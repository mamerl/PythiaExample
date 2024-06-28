pythia8-main93 -c main93-withISR.cmnd -o pp7TeVZmumu-withISR
pythia8-main93 -c main93-noISR.cmnd -o pp7TeVZmumu-noISR
rivet-mkhtml pp7TeVZmumu-noISR.yoda:"No ISR" pp7TeVZmumu-withISR:"With ISR" -o pp7TeVZmumu-ISRComparison

pythia8-main93 -c main93-DefaultPS.cmnd -o pp7TeVZmumu-DefaultPS
pythia8-main93 -c main93-VinciaPS.cmnd -o pp7TeVZmumu-VinciaPS
pythia8-main93 -c main93-DirePS.cmnd -o pp7TeVZmumu-DirePS
rivet-mkhtml pp7TeVZmumu-DefaultPS.yoda:"Default" pp7TeVZmumu-VinciaPS:"Vincia" pp7TeVZmumu-DirePS:"Dire" -o pp7TeVZmumu-PSComparison


