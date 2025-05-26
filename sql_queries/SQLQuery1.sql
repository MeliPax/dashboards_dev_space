SELECT  

      --TOP 5
	  --*
      --, 

--	  fldSerialNumber
	  fldDate
	  ,Sum([fldCount]) as Total_Click_Count
  FROM [dbo].[tblActivityLog]
  WHERE fldKey = 'Deal.Accessories.OEM'
 GROUP BY fldDate
 Order by Total_Click_Count desc 



 SELECT 
 fldDate
	  ,Sum([fldCount]) as Total_Click_Count
 FROM tblActivityLog
 WHERE fldKey = 'Deal.Accessories.OEM'
 GROUP BY fldDate
 Order by fldDate desc 
 
