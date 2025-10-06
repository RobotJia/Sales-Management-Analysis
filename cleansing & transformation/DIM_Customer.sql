SELECT 
	   c.[CustomerKey]
      --,c.[GeographyKey]
      --,c.[CustomerAlternateKey]
      --,[Title]
      ,c.[FirstName]
      --,[MiddleName]
      ,c.[LastName]
	  ,FullName =c.[FirstName] + c.[LastName]
      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
      ,CASE c.gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      ,c.[DateFirstPurchase]
      --,[CommuteDistance]
	  ,g.City AS [Customer City]
  FROM [AdventureWorksDW2019].[dbo].[DimCustomer] AS c
  LEFT JOIN dbo.DimGeography AS g
  ON g.geographykey = c.GeographyKey 
  ORDER BY 
	CustomerKey ASC