Select * From financial_loan

Select AVG(int_rate) * 100 As Average_Int_Rate From financial_loan


Select Round(AVG(int_rate), 2) * 100 As Average_Int_Rate From financial_loan

Select Round(AVG(int_rate), 4) * 100 As Average_Int_Rate From financial_loan

Select Round(AVG(int_rate), 4) * 100 As MTD_Average_Int_Rate From financial_loan
Where Month(issue_date) = 12 and Year(issue_date) = 2021

Select Round(AVG(int_rate), 4) * 100 As PMTD_Average_Int_Rate From financial_loan
Where Month(issue_date) = 11 and Year(issue_date) = 2021