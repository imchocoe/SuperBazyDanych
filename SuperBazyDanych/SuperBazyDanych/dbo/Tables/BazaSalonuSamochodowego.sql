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


create table dbo.BazaSalonuSamochodowego(
    IDModelu int identity primary key,
    Marka nvarchar(50),
    Model nvarchar(50),
    Sztuki int)