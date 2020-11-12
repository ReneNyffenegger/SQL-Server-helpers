create or alter function dbo.rpad(
   @txt  varchar(max),
   @len  int
)   returns varchar(max)
as begin
    return left(coalesce(@txt, '') + space(4000), @len)
end;
go
