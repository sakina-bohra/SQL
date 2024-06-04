Select * from financial_loan

Select  
   DATENAME(MONTH,issue_date) As Months_Name,
   COUNT(id) As Total_loan_application,
   SUM(loan_amount) As Total_amount_funded,
   SUM(total_payment) As Total_payment_received
From financial_loan
GROUP BY DATENAME(MONTH,issue_date)
ORDER BY DATENAME(MONTH,issue_date) DESC

Select  
   MONTH(issue_date) As Month_Number,
   DATENAME(MONTH,issue_date) As Months,
   COUNT(id) As Total_loan_application,
   SUM(loan_amount) As Total_amount_funded,
   SUM(total_payment) As Total_payment_received
From financial_loan
GROUP BY MONTH(issue_date), DATENAME(MONTH,issue_date) 
ORDER BY Month(issue_date)
