#! /bib/bash
i=`shuf -i 1-5 -n 1`
i=`shuf -i 1-5 -n 1`
i=`shuf -i 1-5 -n 1`
i=`shuf -i 1-5 -n 1`
i=`shuf -i 1-5 -n 1`
#echo $i
case $i in
	1)    
	
	   if [ ! -d "problem_statement" ] 
	   then
    		mkdir problem_statement 
    		echo "---------------------------------------------------------------------\n"        
		    echo "A working directory called problem_statement has been created"
		    echo "--------------------------------------------------------------------"       
		    
		    cp .problem_statement/p$i ./problem_statement
		    
            echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
       
       
       else
            cp .problem_statement/p$i ./problem_statement
		    
       	    echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
            

		fi
	   
	   
               
		;;
	
	
	2)     if [ ! -d "problem_statement" ] 
	   then
    		mkdir problem_statement 
    		echo "---------------------------------------------------------------------\n"        
		    echo "A working directory called problem_statement has been created"
		    echo "--------------------------------------------------------------------"       
		    
		    cp .problem_statement/p$i ./problem_statement
		    
            echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
       
       
       else
            cp .problem_statement/p$i ./problem_statement
		    
       	    echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
            

		fi
	   
	   
               
		;;
	
	3)    if [ ! -d "problem_statement" ] 
	   then
    		mkdir problem_statement 
    		echo "---------------------------------------------------------------------\n"        
		    echo "A working directory called problem_statement has been created"
		    echo "--------------------------------------------------------------------"       
		    
		    cp .problem_statement/p$i ./problem_statement
		    
            echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
       
       
       else
            cp .problem_statement/p$i ./problem_statement
		    
       	    echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
            

		fi
	   
	   
               
		;;
       
	4)      if [ ! -d "problem_statement" ] 
	   then
    		mkdir problem_statement 
    		echo "---------------------------------------------------------------------\n"        
		    echo "A working directory called problem_statement has been created"
		    echo "--------------------------------------------------------------------"       
		    
		    cp .problem_statement/p$i ./problem_statement
		    
            echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
       
       
       else
            cp .problem_statement/p$i ./problem_statement
		    
       	    echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
            

		fi
	   
	   
               
		;;
5)
		if [ ! -d "problem_statement" ] 
	   then
    		mkdir problem_statement 
    		echo "---------------------------------------------------------------------\n"        
		    echo "A working directory called problem_statement has been created"
		    echo "--------------------------------------------------------------------"       
		    
		    cp .problem_statement/p$i ./problem_statement
		    
            echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
       
       
       else
       
            cp .problem_statement/p$i ./problem_statement
		    
       	    echo "---------------------------------------------------------------------\n"        
		    echo "The problem statement is provided in a file p$i within the working directory\n"
		    echo "---------------------------------------------------------------------\n"     
            

		fi
	   
	   
               
		;;


		


  esac
