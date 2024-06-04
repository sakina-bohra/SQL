Select * From financial_loan

Select
      loan_status,
	  Sum(total_payment) AS MTD_total_payment_Received,
	  Sum(loan_amount) As MTD_total_Funded_amount
From financial_loan
Where Month(issue_date) = 12
GROUP BY loan_status
