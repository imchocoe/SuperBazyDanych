-- =============================================
-- Zadanie 2
-- =============================================


-- =============================================
-- Zadanie 3
-- =============================================
-- =============================================
-- Zadanie 4
-- =============================================
-- =============================================
-- Zadanie 2
-- =============================================


-- =============================================
-- Zadanie 3
-- =============================================

-- =============================================
-- Zadanie 4
-- =============================================
--Właściciel małego salonu samochodowego chce na bieżąco monitorować swój stan magazynowy. Potrzebuje raportu, który w jednym widoku pokaże mu trzy rzeczy: 
--dokładną liczbe sztuk konkretnego modelu, podsumowanie częściowe dla danej marki oraz całkowita liczbę samochodów.


-- =============================================
-- Zadanie 2
-- =============================================
--Właściciel małego salonu samochodowego chce widzieć w raporcie każdy pojedynczy model auta wraz z jego ilością, ale jednocześnie w tym samym wierszu potrzebuje dodatkowych informacji analitycznych:
--Jaka jest łączna liczba wszystkich samochodów tej samej marki w całym salonie i które miejsce w rankingu ilościowym (wewnątrz swojej marki) zajmuje dany model? (np. czy Yaris to najliczniejsza Toyota na placu?).
create table dbo.BazaSalonuSamochodowego(
    IDModelu int identity primary key,
    Marka nvarchar(50),
    Model nvarchar(50),
    Sztuki int)