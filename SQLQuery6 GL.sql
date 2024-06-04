Select * From financial_loan

Select
      (COUNT(CASE When loan_status = 'Fully Paid' OR loan_status = 'Current' Then id END) * 100)
	  /
	  COUNT(id) As Good_loan_percentage
From financial_loan

Select COUNT(id) As Good_loan_application From financial_loan
Where loan_status = 'Fully Paid' OR loan_status = 'Current'

Select SUM(loan_amount) As Good_loan_Funded_amount From financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

Select SUM(total_payment) As Good_loan_Received_amount From financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'
