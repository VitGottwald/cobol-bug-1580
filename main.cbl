       IDENTIFICATION DIVISION.                                                 
       PROGRAM-ID. main.                                                        
       DATA DIVISION.                                                           
       WORKING-STORAGE SECTION.                                                 
       COPY DATA.                                                               
       COPY DATA REPLACING ==UC01.== BY ==UC02 REDEFINES UC01.==.               
       01 UC03 PIC X.                                                           
       PROCEDURE DIVISION.                                                      
           MOVE UC02 to UC03.                                                   
           STOP RUN.                                                            
