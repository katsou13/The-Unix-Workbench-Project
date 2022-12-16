readme.md: guessinggame.sh 
        touch readme.md
        echo "The Unix Workbench project" > readme.md
        echo "make command was run at:" >> readme.md
        date >> readme.md
        echo "The number of lines contained in the guessinggame.sh are:" >> rea>
        cat guessinggame.sh | wc -l >> readme.md
