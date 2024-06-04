Select * From financial_loan

Select
   term,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
GROUP BY term
ORDER BY term

Select
   emp_length,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
GROUP BY emp_length
ORDER BY emp_length

Select
   emp_length,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
GROUP BY emp_length
ORDER BY Count(id) DESC

Select
    purpose,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
GROUP BY purpose
ORDER BY COUNT(id) DESC

Select
   home_ownership,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
GROUP BY home_ownership
ORDER BY COUNT(id) DESC

Select
   home_ownership,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
WHERE grade = 'A'
GROUP BY home_ownership
ORDER BY COUNT(id) DESC

Select
   home_ownership,
   COUNT(id) As Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
From financial_loan
WHERE grade = 'A' AND address_state = 'CA'
GROUP BY home_ownership
ORDER BY COUNT(id) DESC



