SELECT BusinessEntityID, SUM(Rate) AS TotalRate FROM HumanResources.EmployeePayHistory GROUP BY BusinessEntityID 