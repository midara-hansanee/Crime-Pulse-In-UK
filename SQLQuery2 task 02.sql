create view crimes /* create a view in LondonCRime Data Base */
as
select [Area Type], 
convert(datetime,[Month_Year],101) as Month_year, /* convert datetime as month year data type, coloumn name changes as Month_Year */
[Borough_SNT],
[Area Name],  /* these coloumn names  are selected from all the tables to join the data sets and combine distinct rows  duplicates are removed*/
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[14-15]

union
select [Area Type], /* same coloumn names are choosen to join the data tables, union operator is used to combine tables*/
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[15-16]

union
select [Area Type], /* data tables from year 2014 to year 2023 are choosen in this query to visualize the view */
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[16-17]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[17-18]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[18-19]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[19-20]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[20-21]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[21-22]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[22-23]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[23]