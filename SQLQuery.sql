select 
    Execution,
    CAST(Date_of_Offence AS DATE) as Date_of_Offence,
    Highest_Education_Level,
    Age_at_Execution,
    CAST(Date_Received AS DATE) as Date_Reveived,
    CAST(Execution_Date AS DATE) as Execution_Date,
    Race,
    County,
    Last_Statement    
from tx_deathrow_full;
