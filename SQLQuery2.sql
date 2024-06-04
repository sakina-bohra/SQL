Select * From financial_loan

Select Sum(loan_amount) As_Total_funded_Amount From financial_loan

Select Sum(loan_amount) As_MTD_Total_funded_Amount From financial_loan
Where Month(issue_date) = 12 and Year(issue_date) = 2021

Select Sum(loan_amount) As_PMTD_Total_funded_Amount From financial_loan
Where Month(issue_date) = 11 and Year(issue_date) = 2021
