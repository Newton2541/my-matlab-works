money_entered = input('Please enter your money:    ');
        
   while (isnumeric(money_entered)==false || isreal(money_entered)==false || money_entered<0)
        disp ('Sorry, the amount you entered is an incorrect format. Please enter amount in a correct format')
        disp ('')
        money_entered = input('Please enter your money:    ');
   end
       disp (['The total money entered so far is ', num2str(money_entered)])
       disp ('')
   while (money_entered < 200),
       more_money = input('Please enter more money:    ');  
   while (isnumeric(more_money)==false || isreal(more_money)==false || more_money<0)
       disp ('Sorry, the amount you entered is an incorrect format. Please enter amount in a correct format')
       disp ('')
       more_money = input('Please enter more money:    ');    
   end
        money_entered = more_money + money_entered;
        disp (['The total money entered so far is ', num2str(money_entered)])
        disp ('')   
   end
        disp('Here is your ticket  **********')  
        change = money_entered - 200;
        disp(['Your change is ', num2str(change)])
