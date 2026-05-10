--aby uzyc Inline Table-Valued Function zalozmy ze kierownik chcialby widziec historie wypozyczen zaleznie od marki samochodu
--w takim wypadku widok nie zadziala takze dobrze tutaj uzyc iTVF

create function Wypo.itvf_MarkaHistoria (
@Marka nvarchar(50))
returns table
as
return(
	select
	w.DataWypozyczenia,w.Nazwisko,p.Model
	from Wypo.Wypozyczenia w --dane o wypozyczeniach
	join Wypo.Pojazdy p on w.IDPojazdu = p.IDPojazdu
	where p.Marka = @Marka)