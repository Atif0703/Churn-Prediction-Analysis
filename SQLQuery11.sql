
  Create View vw_JoinData as
    select * from prod_Churn where Customer_Status = 'Joined'