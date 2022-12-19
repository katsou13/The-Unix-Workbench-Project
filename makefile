README.md: guessinggame.sh 
        touch README.md
        echo "The Unix Workbench project" > README.md
        echo "make command was run at:" >> README.md
        date >> README.md
        echo "The number of lines contained in the guessinggame.sh are:" >> README.md
        cat guessinggame.sh | wc -l >> README.md

