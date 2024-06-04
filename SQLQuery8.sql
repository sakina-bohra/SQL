Select * From financial_loan

Select
      loan_status,
	  Count(id) As Total_loan_application,
	  Sum(loan_amount) As Total_Funded_amount,
	  Sum(total_payment) As Total_Received_amount,
	  Round(Avg(int_rate * 100), 4) As Interest_rate,
	  Round(Avg(dti * 100), 4) As DTI
From 
     financial_loan
Group By
     loan_status