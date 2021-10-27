Org 00h
Back: Mov a,#55h
Mov p1,a
Lcall delay			
Mov a,#0aah
Mov p1,a
Lcall delay
ajmp back		
Org 300h					
Delay: Mov r5,#0ffh			
Again: Djnz r5,again			
Ret				
End
