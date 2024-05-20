
GO

USE mydb;
GO

CREATE TABLE WeatherForecasts (
    Id INT PRIMARY KEY IDENTITY,
    Date DATETIME2 NOT NULL,
    TemperatureC INT NOT NULL,
    Summary NVARCHAR(100)
);
GO

INSERT INTO WeatherForecasts (Date, TemperatureC, Summary)
VALUES 
(GETDATE(), 25, 'Sunny'),
(GETDATE(), 20, 'Cloudy');
GO

