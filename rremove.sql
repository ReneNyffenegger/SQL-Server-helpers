create function dbo.rremove(
   @string nvarchar(max),
   @len int
)   returns nvarchar(max)
as begin
    if len(@string) < @len return ''

    return left(@string, len(@string) - @len)
end;
go
