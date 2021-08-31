cp -f handout_mode.tex mode.tex

if [ $# -eq 0 ]; then
    echo "Making all handouts ..."
    (cd 0.Introduction; pdflatex -jobname=0.Intro-1 main.tex; pdflatex -jobname=0.Intro-1 main.tex)		
    (cd 1.Probabilistic_Model; pdflatex -jobname=1.PM-1 main.tex; pdflatex -jobname=1.PM-1 main.tex)		
    (cd 2.Conditioning_Independence; pdflatex -jobname=2.CPI-1 main.tex; pdflatex -jobname=2.CPI-1 main.tex)				
    (cd 3.RandomVariable-Part1; pdflatex -jobname=3.RV-PartOne-1 main.tex; pdflatex -jobname=3.RV-PartOne-1 main.tex)			
    (cd 4.RandomVariable-Part2; pdflatex -jobname=4.RV-PartTwo-1 main.tex; pdflatex -jobname=4.RV-PartTwo-1 main.tex)			
    (cd 5.RandomVariable-Part3; pdflatex -jobname=5.RV-PartThree-1 main.tex;pdflatex -jobname=5.RV-PartThree-1 main.tex)
    (cd 6.Limit_Theorems; pdflatex -jobname=6.Limit-1 main.tex; pdflatex -jobname=6.Limit-1 main.tex)
    (cd 7.RandomProcess-Part1; pdflatex -jobname=7.RP-PartOne-1 main.tex; pdflatex -jobname=7.RP-PartOne-1 main.tex)
    (cd 8.RandomProcess-Part2; pdflatex -jobname=8.RP-PartTwo-1 main.tex; pdflatex -jobname=8.RP-PartTwo-1 main.tex)		
    (cd 9.Statistical_Inference; pdflatex -jobname=9.SI-1 main.tex;pdflatex -jobname=9.SI-1 main.tex)				

    (cd 0.Introduction;
     pdfjam --nup 1x2 0.Intro-1.pdf --outfile 0.Intro-2.pdf;
     pdfjam --nup 2x2 0.Intro-1.pdf --outfile 0.Intro-4.pdf --landscape)

    (cd 1.Probabilistic_Model;
     pdfjam --nup 1x2 1.PM-1.pdf --outfile 1.PM-2.pdf;
     pdfjam --nup 2x2 1.PM-1.pdf --outfile 1.PM-4.pdf --landscape)

    (cd 2.Conditioning_Independence;
     pdfjam --nup 1x2 2.CPI-1.pdf --outfile 2.CPI-2.pdf;
     pdfjam --nup 2x2 2.CPI-1.pdf --outfile 2.CPI-4.pdf --landscape)

    (cd 3.RandomVariable-Part1;
     pdfjam --nup 1x2 3.RV-PartOne-1.pdf --outfile 3.RV-PartOne-2.pdf;
     pdfjam --nup 2x2 3.RV-PartOne-1.pdf --outfile 3.RV-PartOne-4.pdf --landscape)

    (cd 4.RandomVariable-Part2;
     pdfjam --nup 1x2 4.RV-PartTwo-1.pdf --outfile 4.RV-PartTwo-2.pdf;
     pdfjam --nup 2x2 4.RV-PartTwo-1.pdf --outfile 4.RV-PartTwo-4.pdf --landscape)

    (cd 5.RandomVariable-Part3;
     pdfjam --nup 1x2 5.RV-PartThree-1.pdf --outfile 5.RV-PartThree-2.pdf;
     pdfjam --nup 2x2 5.RV-PartThree-1.pdf --outfile 5.RV-PartThree-4.pdf --landscape)

    (cd 6.Limit_Theorems;
     pdfjam --nup 1x2 6.Limit-1.pdf --outfile 6.Limit-2.pdf;
     pdfjam --nup 2x2 6.Limit-1.pdf --outfile 6.Limit-4.pdf --landscape)

    (cd 7.RandomProcess-Part1;
     pdfjam --nup 1x2 7.RP-PartOne-1.pdf --outfile 7.RP-PartOne-2.pdf;
     pdfjam --nup 2x2 7.RP-PartOne-1.pdf --outfile 7.RP-PartOne-4.pdf --landscape)

    (cd 8.RandomProcess-Part2;
     pdfjam --nup 1x2 8.RP-PartTwo-1.pdf --outfile 8.RP-PartTwo-2.pdf;
     pdfjam --nup 2x2 8.RP-PartTwo-1.pdf --outfile 8.RP-PartTwo-4.pdf --landscape)

    (cd 9.Statistical_Inference;
     pdfjam --nup 1x2 9.SI-1.pdf --outfile 9.SI-2.pdf;
     pdfjam --nup 2x2 9.SI-1.pdf --outfile 9.SI-4.pdf --landscape)
    exit 0
fi

    
    
if [[ $1 -eq 0 ]]
then
    (cd 0.Introduction; pdflatex -jobname=0.Intro-1 main.tex; pdflatex -jobname=0.Intro-1 main.tex)		

    (cd 0.Introduction;
     pdfjam --nup 1x2 0.Intro-1.pdf --outfile 0.Intro-2.pdf;
     pdfjam --nup 2x2 0.Intro-1.pdf --outfile 0.Intro-4.pdf --landscape)
elif [[ $1 -eq 1 ]]
then
    (cd 1.Probabilistic_Model; pdflatex -jobname=1.PM-1 main.tex; pdflatex -jobname=1.PM-1 main.tex)		

     (cd 1.Probabilistic_Model;
     pdfjam --nup 1x2 1.PM-1.pdf --outfile 1.PM-2.pdf;
     pdfjam --nup 2x2 1.PM-1.pdf --outfile 1.PM-4.pdf --landscape)
elif [[ $1 -eq 2 ]]
then
    (cd 2.Conditioning_Independence; pdflatex -jobname=2.CPI-1 main.tex; pdflatex -jobname=2.CPI-1 main.tex)				

    (cd 2.Conditioning_Independence;
     pdfjam --nup 1x2 2.CPI-1.pdf --outfile 2.CPI-2.pdf;
     pdfjam --nup 2x2 2.CPI-1.pdf --outfile 2.CPI-4.pdf --landscape)
elif [[ $1 -eq 3 ]]
then
    (cd 3.RandomVariable-Part1; pdflatex -jobname=3.RV-PartOne-1 main.tex; pdflatex -jobname=3.RV-PartOne-1 main.tex)			

    (cd 3.RandomVariable-Part1;
     pdfjam --nup 1x2 3.RV-PartOne-1.pdf --outfile 3.RV-PartOne-2.pdf;
     pdfjam --nup 2x2 3.RV-PartOne-1.pdf --outfile 3.RV-PartOne-4.pdf --landscape)
elif [[ $1 -eq 4 ]]
then
    (cd 4.RandomVariable-Part2; pdflatex -jobname=4.RV-PartTwo-1 main.tex; pdflatex -jobname=4.RV-PartTwo-1 main.tex)			

    (cd 4.RandomVariable-Part2;
     pdfjam --nup 1x2 4.RV-PartTwo-1.pdf --outfile 4.RV-PartTwo-2.pdf;
     pdfjam --nup 2x2 4.RV-PartTwo-1.pdf --outfile 4.RV-PartTwo-4.pdf --landscape)
elif [[ $1 -eq 5 ]]
then
    (cd 5.RandomVariable-Part3; pdflatex -jobname=5.RV-PartThree-1 main.tex;pdflatex -jobname=5.RV-PartThree-1 main.tex)

    (cd 5.RandomVariable-Part3;
     pdfjam --nup 1x2 5.RV-PartThree-1.pdf --outfile 5.RV-PartThree-2.pdf;
     pdfjam --nup 2x2 5.RV-PartThree-1.pdf --outfile 5.RV-PartThree-4.pdf --landscape)
elif [[ $1 -eq 6 ]]
then
    (cd 6.Limit_Theorems; pdflatex -jobname=6.Limit-1 main.tex; pdflatex -jobname=6.Limit-1 main.tex)

    (cd 6.Limit_Theorems;
     pdfjam --nup 1x2 6.Limit-1.pdf --outfile 6.Limit-2.pdf;
     pdfjam --nup 2x2 6.Limit-1.pdf --outfile 6.Limit-4.pdf --landscape)
elif [[ $1 -eq 7 ]]
then
    (cd 7.RandomProcess-Part1; pdflatex -jobname=7.RP-PartOne-1 main.tex; pdflatex -jobname=7.RP-PartOne-1 main.tex)

    (cd 7.RandomProcess-Part1;
     pdfjam --nup 1x2 7.RP-PartOne-1.pdf --outfile 7.RP-PartOne-2.pdf;
     pdfjam --nup 2x2 7.RP-PartOne-1.pdf --outfile 7.RP-PartOne-4.pdf --landscape)
elif [[ $1 -eq 8 ]]
then
    (cd 8.RandomProcess-Part2; pdflatex -jobname=8.RP-PartTwo-1 main.tex; pdflatex -jobname=8.RP-PartTwo-1 main.tex)		

    (cd 8.RandomProcess-Part2;
     pdfjam --nup 1x2 8.RP-PartTwo-1.pdf --outfile 8.RP-PartTwo-2.pdf;
     pdfjam --nup 2x2 8.RP-PartTwo-1.pdf --outfile 8.RP-PartTwo-4.pdf --landscape)
elif [[ $1 -eq 9 ]]
then
    (cd 9.Statistical_Inference; pdflatex -jobname=9.SI-1 main.tex;pdflatex -jobname=9.SI-1 main.tex)				
    (cd 9.Statistical_Inference;
     pdfjam --nup 1x2 9.SI-1.pdf --outfile 9.SI-2.pdf;
     pdfjam --nup 2x2 9.SI-1.pdf --outfile 9.SI-4.pdf --landscape)
else
    echo "no option of this case ..."
    exit -1
fi
