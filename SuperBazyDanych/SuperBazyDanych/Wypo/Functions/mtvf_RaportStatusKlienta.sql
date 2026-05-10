--w wymaganiach zadanie jest aby uzyc multi statement table-valued function
--postanowilam ze dobrym pomyslem na uzycie tego bedzie stworzenie raportu, ktory klasyfikuje klientow wedlug ich wydatkow w wypozyczalni
--potem nadac im range (VIP, Standard) i zaktualizowac tabele o odpowiednie bonusy

create function Wypo.mtvf_RaportStatusKlienta()
returns @Wyniki table(
Nazwisko nvarchar(50),
KwotaWydana money,
Status nvarchar(50))
as
begin

insert into @Wyniki (Nazwisko,KwotaWydana,Status)
select Nazwisko,sum(Kwota),'Brak'
from Wypo.Wypozyczenia
group by Nazwisko

update @Wyniki
set Status = 'VIP'
where KwotaWydana > 5000

update @Wyniki
set Status = 'Standard'
where KwotaWydana <=5000

return
end