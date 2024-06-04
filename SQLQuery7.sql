Select * From financial_loan

Select 
      (COUNT(CASE WHEN loan_status = 'Charged off' Then id END) * 100.0)
	  /
	  COUNT(id) As Bad_loan_percentage
	  From financial_loan

Select Count(id) as Bnak_bad_loan_application from financial_loan
Where loan_status = 'Charged off'


SELECT Sum(loan_amount) As Bad_loan_funded_amount from financial_loan
Where loan_status = 'Charged off'

Select Sum(total_payment) As Bad_loan_received_amount from financial_loan
Where loan_status = 'Charged off'