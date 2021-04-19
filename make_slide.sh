cp -f slide_mode.tex mode.tex

(cd 0.Introduction; pdflatex -jobname=0.Intro-slide main.tex)		
(cd 1.Probabilistic_Model; pdflatex -jobname=1.PM-slide main.tex)		
(cd 2.Conditioning_Independence; pdflatex -jobname=2.CPI-slide main.tex)				
(cd 3.RandomVariable-Part1; pdflatex -jobname=3.RV-PartOne-slide main.tex)			
(cd 4.RandomVariable-Part2; pdflatex -jobname=4.RV-PartTwo-slide main.tex)			
(cd 5.RandomVariable-Part3; pdflatex -jobname=5.RV-PartThree-slide main.tex;pdflatex -jobname=5.RV-PartThree-slide main.tex)				
(cd 6.Statistical_Inference; pdflatex -jobname=6.SI-slide main.tex;pdflatex -jobname=6.SI-slide main.tex)				
(cd 7.Limit_Theorems; pdflatex -jobname=7.Limit-slide main.tex)				
(cd 8.RandomProcess-Part1; pdflatex -jobname=8.RP-PartOne-slide main.tex)
(cd 9.RandomProcess-Part2; pdflatex -jobname=9.RP-PartTwo-slide main.tex)		

