Select * From financial_loan

Select Sum(total_payment) As_Total_Amount_Received From financial_loan

Select Sum(total_payment) As_MTD_Total_Amount_Received From financial_loan
Where MONTH(issue_date) = 12 And Year(issue_date) = 2021

Select Sum(total_payment) As_PMTD_Total_Amount_Received From financial_loan
Where MONTH(issue_date) = 11 And Year(issue_date) = 2021