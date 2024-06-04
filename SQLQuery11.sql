Select * From financial_loan

Select
   address_state,
   COUNT(id) AS Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
FROM financial_loan
GROUP BY address_state
ORDER BY address_state

Select
   address_state,
   COUNT(id) AS Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
FROM financial_loan
GROUP BY address_state
ORDER BY SUM(loan_amount) DESC


Select
   address_state,
   COUNT(id) AS Total_Loan_Application,
   SUM(loan_amount) AS Total_Funded_Amount,
   SUM(total_payment) AS Total_Payment_Received
FROM financial_loan
GROUP BY address_state
ORDER BY COUNT(id) DESC
