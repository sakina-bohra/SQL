Select * From financial_loan

Select Round(AVG(dti), 4) * 100 As Average_DTI From financial_loan

Select Round(AVG(dti), 4) * 100 As Average_MTD_DTI From financial_loan
Where Month(issue_date) = 12 And Year(issue_date) = 2021

Select Round(AVG(dti), 4) * 100 As Average_PMTD_DTI From financial_loan
Where Month(issue_date) = 11 And Year(issue_date) = 2021