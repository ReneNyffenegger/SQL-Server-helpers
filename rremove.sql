create or alter function dbo.rremove(
   @txt   nvarchar(max),
   @len   int
)   returns nvarchar(max)
as begin
    if len(@txt) < @len return ''

    return left(@txt, len(@txt) - @len)
end;
go
