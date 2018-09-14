create function dbo.rpad(
   @txt varchar(max),
   @len int
)   returns varchar(max)
as begin
    return left(@txt + space(4000), @len);
end;
go
