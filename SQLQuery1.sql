SELECT * FROM financial_loan

Select Count(id) As_Total_Loan_Application From financial_loan

Select Count(id) As_MTD_Total_Loan_Application From financial_loan
Where Month(issue_date) = 12 And Year(issue_date) = 2021

Select Count(id) As PMTD_Total_Loan_Application From financial_loan
Where Month(issue_date) = 11 And Year(issue_date) = 2021