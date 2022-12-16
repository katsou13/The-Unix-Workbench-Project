eadme.md: guessinggame.sh 
        touch readme.md
        echo "The Unix Workbench project" > readme.md
        date >> readme.md
        cat guessinggame.sh | wc -l >> readme.md
