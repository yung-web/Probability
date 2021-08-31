cp -f slide_mode.tex mode.tex

if [ $# -eq 0 ]; then
    echo "Making all slides ..."
    (cd 0.Introduction; pdflatex -jobname=0.Intro-slide main.tex; pdflatex -jobname=0.Intro-slide main.tex)		
    (cd 1.Probabilistic_Model; pdflatex -jobname=1.PM-slide main.tex; pdflatex -jobname=1.PM-slide main.tex)		
    (cd 2.Conditioning_Independence; pdflatex -jobname=2.CPI-slide main.tex; pdflatex -jobname=2.CPI-slide main.tex)				
    (cd 3.RandomVariable-Part1; pdflatex -jobname=3.RV-PartOne-slide main.tex; pdflatex -jobname=3.RV-PartOne-slide main.tex)			
    (cd 4.RandomVariable-Part2; pdflatex -jobname=4.RV-PartTwo-slide main.tex; pdflatex -jobname=4.RV-PartTwo-slide main.tex)			
    (cd 5.RandomVariable-Part3; pdflatex -jobname=5.RV-PartThree-slide main.tex;pdflatex -jobname=5.RV-PartThree-slide main.tex)
    (cd 6.Limit_Theorems; pdflatex -jobname=6.Limit-slide main.tex; pdflatex -jobname=6.Limit-slide main.tex)				
    (cd 7.RandomProcess-Part1; pdflatex -jobname=7.RP-PartOne-slide main.tex; pdflatex -jobname=7.RP-PartOne-slide main.tex)
    (cd 8.RandomProcess-Part2; pdflatex -jobname=8.RP-PartTwo-slide main.tex; pdflatex -jobname=8.RP-PartTwo-slide main.tex)		
    (cd 9.Statistical_Inference; pdflatex -jobname=9.SI-slide main.tex;pdflatex -jobname=9.SI-slide main.tex)				
    exit 0
fi


if [[ $1 -eq 0 ]]
then
    (cd 0.Introduction; pdflatex -jobname=0.Intro-slide main.tex; pdflatex -jobname=0.Intro-slide main.tex)		
elif [[ $1 -eq 1 ]]
then
    (cd 1.Probabilistic_Model; pdflatex -jobname=1.PM-slide main.tex; pdflatex -jobname=1.PM-slide main.tex)		
elif [[ $1 -eq 2 ]]
then
    (cd 2.Conditioning_Independence; pdflatex -jobname=2.CPI-slide main.tex; pdflatex -jobname=2.CPI-slide main.tex)				
elif [[ $1 -eq 3 ]]
then
    (cd 3.RandomVariable-Part1; pdflatex -jobname=3.RV-PartOne-slide main.tex; pdflatex -jobname=3.RV-PartOne-slide main.tex)			
elif [[ $1 -eq 4 ]]
then
    (cd 4.RandomVariable-Part2; pdflatex -jobname=4.RV-PartTwo-slide main.tex; pdflatex -jobname=4.RV-PartTwo-slide main.tex)			
elif [[ $1 -eq 5 ]]
then
    (cd 5.RandomVariable-Part3; pdflatex -jobname=5.RV-PartThree-slide main.tex;pdflatex -jobname=5.RV-PartThree-slide main.tex)
elif [[ $1 -eq 6 ]]
then
    (cd 6.Limit_Theorems; pdflatex -jobname=6.Limit-slide main.tex; pdflatex -jobname=6.Limit-slide main.tex)				
elif [[ $1 -eq 7 ]]
then
    (cd 7.RandomProcess-Part1; pdflatex -jobname=7.RP-PartOne-slide main.tex ; pdflatex -jobname=7.RP-PartOne-slide main.tex)
elif [[ $1 -eq 8 ]]
then
    (cd 8.RandomProcess-Part2; pdflatex -jobname=8.RP-PartTwo-slide main.tex; pdflatex -jobname=8.RP-PartTwo-slide main.tex)		
elif [[ $1 -eq 9 ]]
then
    (cd 9.Statistical_Inference; pdflatex -jobname=9.SI-slide main.tex;pdflatex -jobname=9.SI-slide main.tex)				
else
    echo "No option of this case ..."
    exit -1
fi


