--uznajmy ze firma ma program lojalnosciowy i przy kazdym wynajmie system musi policzyc kwote po uwzglednieniu rabatu za przynaleznosc do programu
--tutaj przyda sie funkcja skalarna ktora bedzie w stanie to obliczyc dla kazdego z tych klientow

create function Wypo.ufn_ProgramCena(
@CenaB money,
@ProcentRabatu int)
returns money
as 
begin
	declare @NCena money
	set @NCena=@CenaB-(@CenaB*@ProcentRabatu/100)
	return @NCena
end