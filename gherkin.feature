Given
Użytkownik otwiera stronę główną ulubionego sklepu internetowego.
Użytkownik jest zalogowany na swoje konto.
When
Użytkownik wprowadza nazwę produktu w pasku wyszukiwania.
Użytkownik klika przycisk "Szukaj".
Wyniki wyszukiwania są wyświetlane.
Użytkownik wybiera produkt z listy wyników.
Użytkownik klika przycisk "Dodaj do koszyka".
Użytkownik przechodzi do koszyka, klikając ikonę koszyka.
Użytkownik klika przycisk "Przejdź do kasy".
Użytkownik wybiera metodę płatności i dostawy.
Użytkownik wprowadza dane płatności i zatwierdza zakup.
Then
Użytkownik widzi potwierdzenie zakupu z unikalnym numerem zamówienia.
Użytkownik otrzymuje e-mail z potwierdzeniem zakupu.
Status zamówienia jest dostępny w sekcji "Moje zamówienia" na koncie użytkownika.
Szczegóły zamówienia są zgodne z wybranym produktem i danymi dostawy.
Scenariusze alternatywne
Scenariusz: Brak wyników wyszukiwania
Given: Użytkownik wprowadza nieprawidłową nazwę produktu.
When: Kliknie przycisk "Szukaj".
Then: Wyświetlany jest komunikat "Brak wyników dla podanego zapytania".
Scenariusz: Produkt niedostępny w magazynie
Given: Użytkownik znajduje produkt w wynikach wyszukiwania.
When: Kliknie produkt, który jest oznaczony jako "Brak w magazynie".
Then: Wyświetlany jest komunikat "Produkt niedostępny".
Scenariusz: Błąd podczas płatności
Given: Użytkownik wybiera metodę płatności i wprowadza dane.
When: Płatność nie zostaje zaakceptowana przez system.
Then: Wyświetlany jest komunikat o błędzie, a użytkownik może spróbować ponownie lub wybrać inną metodę płatności.
