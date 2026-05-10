-- =============================================
-- Zadanie 6
-- =============================================
--Rozumiem ze to zadanie wymaga nieużywania bazy danych z którą łączyliśmy się na pierwszych zajęciach
--Zalozmy, ze wypozyczalnia samochodow potrzebuje szybkiego podgladu samochodow ktore aktualnie sa dostepne do wypozyczenia
--do tego najlepiej uzyc widoku, po to aby ukryc dane ktore moga byc wrazliwe do wgladu przez osoby trzecie 
-- widok ma pokazac marke,model i cene za dzien wypozyczenia samochodu ktory jest dostepny bez np wartosci samochodu

create view Wypo.vAutaDostepnosc
as
	select
	Marka, Model, CenaDzien
	from Wypo.Pojazdy --dane o pojazdach
	where Status='Dostępny'