if "%1" == "" (
    echo "Please input file number."
) else (
    xelatex -output-directory="./pdf" -jobname=hw%1 main.tex
    xelatex -output-directory="./pdf" -jobname=hw%1 main.tex
    cd pdf
    del *.aux *.log *.out *.run.xml *.bcf
    cd ..
)