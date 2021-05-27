@echo off
chcp 65001
Title Kiol Defender(Package): Narzędzie do rozwiązywania problemów z siecią
set wyb:=2405
set ursus=NIE
set powiad=NIE
cls
cd C:\Program Files\Kiolesis\Package\KD-NDRPZS
if not exist Certyfikat.bat goto ZainstalujKD
goto Menu
:Menu
color e
mode 110, 20
if %ursus%==TAK set wyb:=9
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5 BETA, Nie wymaga zainstalowania Kiol Defender       █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █                                                           █
echo ██████████████████████████████████████████████████                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo █████████████████████████████                                                                                █
echo █████1) Dalej              ██                                                                                █
echo █████2) Dane Diagnostyczne ██                                                                                █
echo █████3) Informacje         ██                                                                                █
echo █████████████████████████████                                                               Zaawansowane     █
echo █████4) Jak to działa?     ██                                                         ████████████████████████
echo █████5) Weryfikacja plików ██                                     Jeszcze nie działa! █ 7) Uczenie maszynowe █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
if %ursus%==NIE echo.
if %ursus%==TAK echo ██ Powiadomienie: Narzędzie zostało naprawione ██                                                            █
if %powiad%==TAK echo %powiadomienie%
set/p wyb:=█
cls
set ursus=NIE
set powiad=NIE
if %wyb:%==1 goto Dalej
if %wyb:%==2 goto Diagnostyka
if %wyb:%==3 goto Informacje
if %wyb:%==4 goto JakToDziala
if %wyb:%==5 goto Weryfikacja
if %wyb:%==7 goto WstepUczenie
if %wyb:%==0 exit
goto Menu
:ZainstalujKD
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE  █ Wersja 1.0.5 BETA, Nie wymaga zainstalowania Kiol Defender █ 0) Wyjdź          █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██
echo ██ Instalując te oprogramowanie, przyjmujesz ryzyko niedopracowania wersji BETA oraz zagrożeń i skutków, które
echo ██ mogą w tym programie wystąpić. Program ten nie posiada złośliwego kodu, ale zrzesza się odpowiedzialności
echo ██ za nieprawidłowe działanie programu i jego wady. Wszelkie błędy i problemy możesz zgłaszać tutaj:
echo ██
echo ██                                                                           Studio.Kiolesis@gmail.com
echo ██ 1) Pobierz składniki i zainstaluj
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Program ten musisz uruchomić w trybie administratora, aby mógł poprawnie działać. Zamknij wszystkie prze-
echo ██ glądarki, ponieważ pobieramy z stron internetowych, by nie spowolnić otwartych już stron.
echo.
set/p wyb:=█
if %wyb:%==1 goto InstalacjaKD
if %wyb:%==0 exit
goto ZainstalujKD

:InstalacjaKD
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE  █ Wersja 1.0.5 BETA, Nie wymaga zainstalowania Kiol Defender █                   █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Czekaj cierpliwie! Cały ten proces może zająć około 2 minut.
echo ██
ping localhost -n 3 >nul
cd C:\Program Files\
md Kiolesis
ping localhost -n 2 >nul
cd C:\Program Files\Kiolesis
md Package
ping localhost -n 2 >nul
cd C:\Program Files\Kiolesis\Package
md KD-NDRPZS
ping localhost -n 2 >nul
cd C:\Program Files\Kiolesis\Package\KD-NDRPZS
md Naprawa
start http://www.mediafire.com/file/u3fxof0bp7syw1f/Certyfikat.bat/file
ping localhost -n 5 >nul
start http://www.mediafire.com/file/zxelyda1ywrp0lg/Czyszczenie_DNS.mp4/file
ping localhost -n 5 >nul
start http://www.mediafire.com/file/uaxkf61fvrm2wmx/Podlaczenie_Komputera_do_Polaczenia_Lokalnego.mp4/file
ping localhost -n 5 >nul
start http://www.mediafire.com/file/nywd0kjqbv0r377/Resetowanie_Ustawien_Karty_Siecowej.mp4/file
ping localhost -n 5 >nul
start http://www.mediafire.com/file/poxplm8rjy3er02/Usuwanie_Problemow_Z_Siecia.mp4/file
ping localhost -n 5 >nul
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █                                                                               █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Kliknij trzy razy dowolny przycisk, aby przemieść składniki w ich odpowiedne miejsce.                     █
echo ██ Oczywiście, gdy się pobrały, musisz niestety pobrać wszystkie samodzielnie. Po tym etapie wciśnij dowolny █
echo ██ przycisk, aby kontynuować.                                                                                █
echo.
pause>nul
pause>nul
pause>nul
cd %userprofile%\Downloads
move "Certyfikat.bat" "C:\Program Files\Kiolesis\Package\KD-NDRPZS\"
cd %userprofile%\Downloads
move "Czyszczenie_DNS.mp4" "C:\Program Files\Kiolesis\Package\KD-NDRPZS\"
cd %userprofile%\Downloads
move "Podlaczenie_Komputera_do_Polaczenia_Lokalnego.mp4" "C:\Program Files\Kiolesis\Package\KD-NDRPZS\"
cd %userprofile%\Downloads
move "Resetowanie_Ustawien_Karty_Siecowej.mp4" "C:\Program Files\Kiolesis\Package\KD-NDRPZS\"
cd %userprofile%\Downloads
move "Usuwanie_Problemow_Z_Siecia.mp4" "C:\Program Files\Kiolesis\Package\KD-NDRPZS\"
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █                                                                               █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██                                              Wszystko gotowe!                                             █
echo ██                                   Dziękuję za pobranie i zainstalowanie!                                  █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
echo ██ Wciśnij dowolny przycisk, aby wejść do Menu głównego! Podziękowania dla użytkowników Elektroda.pl oraz
echo ██ youtuberowi DaVinci za naukę pisania skryptów i programów! :)
pause>nul
set powiad=TAK
set powiadomienie=Instalacja wersji 1.0.5 BETA przebiegła sukcesem! Gratuluję dopilnowania instalacji!
goto Menu

:WstepUczenie
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 4 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Uczenie maszynowe █ Uczenie maszynowe pozwoli Ci zarzą-   █
echo ██████████████████████████████████████████████████████████████████████ dzać efektami wykrywania oraz wieloma █
echo ██ Rozpocząć panel uczenia maszynowego?                              █ innymi sygnaturami zapamiętywania.    █
echo ██                                                                   █ Gdy jesteś zaawansowany, możesz roz-  █
echo █████████████████                                                    █ począć uczenie maszyny, która uczy    █
echo █████ 1) Tak    █                                                    █ się na podstawie Twoich decyzji, roz- █
echo █████ 2) Nie    █                                                    █ poznaje, oraz wykrywa jeszcze lepiej. █
echo █████████████████                                                    █████████████████████████████████████████
echo ██                                                                   █ Najpierw będziemy musieli ustawić pa- █
echo ██                                                                   █ rę plików uczenia i wykrywania. Me-   █
echo ██ Jeszcze nie działa!                                               █ chanizm będzie uczył się od Ciebie.   █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==4 goto Menu
if %wyb:%==0 exit
goto WstepUczenie
: : Skorzystaj z tego, jeśli chcesz zrobić uczenie maszynowe!!!!!!!!!!!!!!!!!!!! TUTAJ NA DOLE ZNAJDZIESZ 8 schematów!

:PanelUczenia
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Dalej █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Uczenie maszynowe █ Zrób wszystkie te pliki na Pulpicie w █
echo ██████████████████████████████████████████████████████████████████████ folderze Uczenie_Maszynowe_KD .       █
echo ██ Podpunkty do wykonania:                                           █ Następnie przejdź dalej wpisując "9". █
echo ██ 1. Plik diagnostyki "diagnostyka.bat"                             █████████████████████████████████████████
echo ██ 2. Plik heurystyki "heurystyka.bat"                               █ Możesz skorzystać z danych z programu.█
echo ██ 3. Plik wykrywania anomalii "anomalia.bat"                        █ Znajdziesz je na samym dole programu. █
echo ██ 4. Plik pusty, tekstowy "zapamietanie.txt"                        █████████████████████████████████████████
echo ██ 5. Plik pusty, tekstowy "uczenie.bat"                                                                     █
echo ██ 6. Plik do wykonania logu błędu "logger.bat"                                                              █
echo ██ 7. Plik z Menu Aplikacji "menu.bat"                                                                       █
echo ██ 8. Plik do wyświetlenia zebranej diagnostyki (ostatni plik) "koniec.bat"                                  █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==0 exit
if %wyb:%==9 goto PanelUczeniaDalej
goto PanelUczenia

:PanelUczeniaDalej
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █                                                           █
echo ██████████████████████████████████████████████████                                                           █
echo ██ Kreator uczenia maszynowego                                                                               █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo █████████████████████████████                                                                                █
echo █████1) Ucz maszynę        ██                                                                                █
echo █████2) Przetestuj maszynę ██                                                                                █
echo █████████████████████████████                                                                                █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 goto UCZ
if %wyb:%==2 goto PRZETESTUJ
if %wyb:%==9 goto Menu
if %wyb:%==0 exit
goto PanelUczeniaDalej



:Informacje
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 1 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Informacje █ Program jest chroniony certyfikatem Kiolesis █
echo ███████████████████████████████████████████████████████████████                                              █
echo ██ Nazwa programu: KD-NDRPZS.bat                                                                             █
echo ██ Program napisany dnia: 31.07.2020                                                                         █
echo ██ Wykrywane sygnatury problemów: 10                                                                         █
echo ██ Ostatnia aktualizacja: 20.08.2020                                                                         █
echo ██ Wersja aplikacji: 1.0.5                                                                                   █
echo ██ Nazwa Package: Kiol Defender Package                                                                      █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Autor nie bierze odpowiedzialności za szkody wyrządzone tym programem. Jednocześnie potwierdza, że pro-   █
echo ██ gram nie zawiera złośliwego kodu, złośliwego skryptu lub innego złośliwego zjawiska/czynności/programu.   █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 goto Menu
if %wyb:%==0 exit
goto Informacje

:JakToDziala
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 1 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Jak to działa? █                                          █
echo ███████████████████████████████████████████████████████████████████                                          █
echo ██ Pomożemy rozwiązać Tobie różne problemy z siecią. W naszym silniku wykrywania odziałują głównie gotowe    █
echo ██ sygnatury problemów oraz sztuczna inteligencja (wykrywanie anomalii proponowanego błędu). Te dwie rzeczy  █
echo ██ pozwolą nam wykrywać różne problemy oraz błędy. Nie naprawiamy problemów, ale mówimy jak można je rozwią- █
echo ██ zać. Sztuczna inteligencja może określić błąd za pomocą uzbieranych danych diagnostycznych. Nie należy    █
echo ██ się nią jeszcze kierować, ale można skorzystać z jej doradzeń. Na szczęście daliśmy Ci możliwość zobacze- █
echo ██ nia uzbieranych danych diagnostycznych, możesz na przykład zobaczyć, czy masz połączenie z Internetem lub █
echo ██ czy Twoja karta sieciowa działa i jest podłączona. Jeśli narzędzie zatrzymało się na "Łączenie z kartą    █
echo ██ sieciową", możesz wpisać w wyszukiwarkę systemową lub w oknie CMD frazę "taskkill /f /im PING.exe".       █
echo ██ Może to nie działać, ponieważ Twoja karta sieciowa jest odłączona lub jest źle skonfigurowana.            █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 goto Menu
if %wyb:%==0 exit
goto JakToDziala

:Weryfikacja
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Weryfikacja plików █                                      █
echo ███████████████████████████████████████████████████████████████████████                                      █
echo ██ Czy na pewno chcesz zweryfikować i przywrócić usunięte pliki? Może to chwilę potrwać. Upewnij się, że     █
echo ██ masz to narzędzie uruchomione w trybie administratora. Potrzebne jest ono, aby przenieść nowe pliki.      █
echo ██                                                                                                           █
echo █████████████████                                                                                            █
echo █████1) Tak    ██                                                                                            █
echo █████2) Nie    ██                                                                                            █
echo █████████████████                                                                                            █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 goto WeryfikacjaDalej
if %wyb:%==2 goto Menu
if %wyb:%==0 exit
goto Weryfikacja

:WeryfikacjaDalej
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Weryfikacja plików █ 1/2 █                                █
echo █████████████████████████████████████████████████████████████████████████████                                █
echo ██ Trwa weryfikacja plików narzędzia. Nie wyłączaj narzędzia w tym czasie!                                   █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
set weryfikacja1=TAK
set weryfikacja2=TAK
set weryfikacja3=TAK
set weryfikacja4=TAK
set weryfikacja5=TAK
set weryfikacja6=TAK
set weryfikacja7=TAK
cd C:\Program Files\Kiolesis\Package\NDRPZS
if not exist Pomoc.html set weryfikacja1=NIE
if not exist Problem1.html set weryfikacja2=NIE
if not exist Problem2.html set weryfikacja3=NIE
if not exist Problem3.html set weryfikacja4=NIE
if not exist Problem4.html set weryfikacja5=NIE
if not exist Problem5.html set weryfikacja6=NIE
if not exist Problem6.html set weryfikacja7=NIE
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Weryfikacja plików █ 2/2 █                                █
echo █████████████████████████████████████████████████████████████████████████████                                █
echo ██ Trwa pobieranie plików narzędzia. Nie wyłączaj narzędzia w tym czasie!                                    █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
if %weryfikacja1%==NIE start https://
if %weryfikacja2%==NIE start https://
if %weryfikacja3%==NIE start https://
if %weryfikacja4%==NIE start https://
if %weryfikacja5%==NIE start https://
if %weryfikacja6%==NIE start https://
if %weryfikacja7%==NIE start https://
set liczba=0
if %weryfikacja1%==NIE set/a liczba=%liczba%+1
if %weryfikacja2%==NIE set/a liczba=%liczba%+1
if %weryfikacja3%==NIE set/a liczba=%liczba%+1
if %weryfikacja4%==NIE set/a liczba=%liczba%+1
if %weryfikacja5%==NIE set/a liczba=%liczba%+1
if %weryfikacja6%==NIE set/a liczba=%liczba%+1
if %weryfikacja7%==NIE set/a liczba=%liczba%+1
:WeryfikacjaNaprawa
if %liczba%==0 goto WeryfikacjaNaprawaDalej
cd %userprofile%\Downloads
if %weryfikacja1%==NIE if exist Pomoc.html set/a liczba=%liczba%-1 && set weryfikacja1=TAK
if %weryfikacja2%==NIE if exist Problem1.html set/a liczba=%liczba%-1 && set weryfikacja2=TAK
if %weryfikacja3%==NIE if exist Problem2.html set/a liczba=%liczba%-1 && set weryfikacja3=TAK
if %weryfikacja4%==NIE if exist Problem3.html set/a liczba=%liczba%-1 && set weryfikacja4=TAK
if %weryfikacja5%==NIE if exist Problem4.html set/a liczba=%liczba%-1 && set weryfikacja5=TAK
if %weryfikacja6%==NIE if exist Problem5.html set/a liczba=%liczba%-1 && set weryfikacja6=TAK
if %weryfikacja7%==NIE if exist Problem6.html set/a liczba=%liczba%-1 && set weryfikacja7=TAK
timeout 5
goto WeryfikacjaNaprawa

:WeryfikacjaNaprawaDalej
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 3 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Weryfikacja plików █ 2/2 █                                █
echo █████████████████████████████████████████████████████████████████████████████                                █
echo ██ Zakończono weryfikację plików narzędzia. Pobrano brakujące pliki. Możesz je zastąpić ich prawidłowymi     █
echo ██ kopiami w celu naprawy narzędzia.                                                                         █
echo ██                                                                                                           █
echo ███████████████████                                                                                          █
echo █████1) Zastąp    █                                                                                          █
echo █████2) Pokaż log █                                                                                          █
echo ███████████████████                                                                                          █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=wyb:
if %wyb:%==1 goto WeryfikacjaZastap
if %wyb:%==2 goto WeryfikacjaLog
if %wyb:%==3 goto Menu
if %wyb:%==0 exit
goto WeryfikacjaNaprawaDalej

:WeryfikacjaZastap
cd %userprofile%\Downloads
if exist Pomoc.html move Pomoc.html C:\Program Files\Kiolesis\Package\NDRPZS
if exist Problem1.html move Problem1.html C:\Program Files\Kiolesis\Package\NDRPZS
if exist Problem2.html move Problem2.html C:\Program Files\Kiolesis\Package\NDRPZS
if exist Problem3.html move Problem3.html C:\Program Files\Kiolesis\Package\NDRPZS
if exist Problem4.html move Problem4.html C:\Program Files\Kiolesis\Package\NDRPZS
if exist Problem5.html move Problem5.html C:\Program Files\Kiolesis\Package\NDRPZS
if exist Problem6.html move Problem6.html C:\Program Files\Kiolesis\Package\NDRPZS
set ursus=TAK
goto Menu

:Diagnostyka
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █                                                           █
echo ██████████████████████████████████████████████████                                                           █
echo ██ Zbieranie danych diagnostycznych... Zostaną umieszczone na Pulpicie. Może to potrwać kilka minut...       █
echo ██                                                                                                           █
echo ██ -ipconfig /all                                                                                            █
echo ██ -netstat                                                                                                  █
echo ██ -ping google.com                                                                                          █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
timeout 3
cd %userprofile%\Desktop
if not exist KD-NDRPZS-DIAGNOSTYKA md KD-NDRPZS-DIAGNOSTYKA
cd %userprofile%\Desktop\KD-NDRPZS-DIAGNOSTYKA
echo ##############################################################################################################>Diagnostyka_%date%.txt
echo ##   KIOL DEFENDER PACKAGE   #           # Package: Narzedzie do rozwiazywania problemow z siecia            #>>Diagnostyka_%date%.txt
echo ##===========================#           # Wersja: 1.0.5 (Wersja diagnostyczna)                              #>>Diagnostyka_%date%.txt
echo ##############################################################################################################>>Diagnostyka_%date%.txt
echo ## Narzedzie do rozwiazywania problemow z siecia #                                                           #>>Diagnostyka_%date%.txt
echo ##################################################                                                           #>>Diagnostyka_%date%.txt
echo # Dane diagnostyczne:                                                                                        #>>Diagnostyka_%date%.txt
ipconfig /all >>Diagnostyka_%date%.txt
netstat >>Diagnostyka_%date%.txt
ping google.com >>Diagnostyka_%date%.txt
echo # Koniec                                                                                                     #>>Diagnostyka_%date%.txt
echo ##############################################################################################################>>Diagnostyka_%date%.txt
:DiagnostykaDalej
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 1 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █                                                           █
echo ██████████████████████████████████████████████████                                                           █
echo ██ Możesz zlokalizować dane diagnostyczne na Pulpicie.                                                       █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==0 exit
if %wyb:%==1 goto Menu
goto DiagnostykaDalej

:Dalej
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Trwa wykrywanie problemów z połączeniem Internetowym █ 1/5 █                                              █
echo ███████████████████████████████████████████████████████████████                                              █
echo ██ Sprawdzanie statusu połączenia Internetowego                                                              █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
set diag1=NIE
: : TAK - jest połączenie z Internetem, NIE - wyłączone Wi-Fi, NIE - nie połączone z siecią
ipconfig/all | find "NetBIOS" && if %errorlevel%==0 set diag1=TAK
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Trwa wykrywanie problemów z połączeniem Internetowym █ 2/5 █                                              █
echo ███████████████████████████████████████████████████████████████                                              █
echo ██ Łączenie z testową stroną internetową                                                                     █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
ping google.com -l 60
if %errorlevel%==0 set diag2=TAK
if %errorlevel%==1 set diag2=NIE
if %errorlevel%==2 set diag2=NIE
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Trwa wykrywanie problemów z połączeniem Internetowym █ 3/5 █                                              █
echo ███████████████████████████████████████████████████████████████                                              █
echo ██ Sprawdzanie ustawień karty sieciowej i jej błędów w ustawieniach                                          █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
set diag3=NIE
ipconfig/all | find "a" && if %errorlevel%==0 set diag3=NIE
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Trwa wykrywanie problemów z połączeniem Internetowym █ 4/5  █                                             █
echo ████████████████████████████████████████████████████████████████                                             █
echo ██ Łączenie z kartą sieciową                                                                                 █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
ping localhost
if %errorlevel%==0 set diag4=TAK
if %errorlevel%==1 set diag4=NIE
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Trwa wykrywanie problemów z połączeniem Internetowym █ 5/5 █                                              █
echo ███████████████████████████████████████████████████████████████                                              █
echo ██ Przygotowywanie pytań z uzbieranych informacji                                                            █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
:Dalej2
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 4) Wyświetl zebrane dane diagnostyczne              █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Jaki problem dokładnie występuje?                                                                         █
echo ██                                                                                                           █
echo ██ 1) Nie mogę wejść na konkretną stronę internetową                                                         █
echo ██ 2) Nie działa mi Internet mimo, że działa na innych moich urządzeniach                                    █
echo ██ 3) Nie działa mi Internet, zapewne przez moje ustawienia sieciowe                                         █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Wybierz odpowiedź trzecią, jeśli nie wiesz, jaki problem dokładnie występuje. Pomoże to rozwiązać Twój    █
echo ██ problem, ponieważ to pytanie jest uniwersalne i pod nim kryje się wiele innych problemów, np. Twój też.   █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 goto DalejStrona
if %wyb:%==2 goto DalejInternet
if %wyb:%==3 goto DalejUstawienia
if %wyb:%==4 goto DaneDiagnostyczne
if %wyb:%==0 exit
goto Dalej2

:DaneDiagnostyczne
set diag5=Masz połączenie z Internetem
if %diag1%==NIE set diag5=Nie masz połączenia z Internetem
if %diag1%==NIE if %diag2%==NIE set diag5=Nie masz połączenia z Internetem
if %diag1%==NIE if %diag2%==NIE set diag5=Masz wyłączone Wi-Fi && if %diag3%==TAK set diag5=Karta sieciowa jest źle skonfigurowana lub ustawiona
if %diag4%==NIE set diag5=Karta sieciowa nie odpowiada lub jest wyłączona
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 1 - Dalej █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ Zebrane dane diagnostyczne                          █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██                                 Dostęp do Internetu - %diag1%                                                 █
echo ██            Odpowiedź z testowej strony internetowej - %diag2%                                                 █
echo ██      Znaleziony błąd w ustawieniach karty sieciowej - %diag3%                                                 █
echo ██                         Odpowiedź z karty sieciowej - %diag4%                                                 █
echo ██           Anomalia znalezionego proponowanego błędu - %diag5%
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 goto Dalej2
if %wyb:%==0 exit
goto DaneDiagnostyczne


:DalejStrona
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 1/3 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Podaj adres tej strony internetowej                                                                       █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
ping %wyb:%
if %errorlevel%==0 set diagnostyka1=TAK
if %errorlevel%==1 set diagnostyka1=NIE
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 2/3 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Sprawdzanie, czy Twój DNS został wyczyszczony                                                             █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
set diagnostyka2=NIE
ipconfig /displaydns | find "a" && if %errorlevel%==0 set diagnostyka2=TAK
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 3/3 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Sprawdzanie z bazy danych, ta strona internetowa jeszcze działa                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
goto DalejStronaKoniec

:DalejInternet
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 1/2 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Sprawdzanie, czy Twój DNS jest został wcześniej wyczyszczony                                              █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
set diagnostyka1=NIE
ipconfig /displaydns | find "a" && if %errorlevel%==0 set diagnostyka1=TAK
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 2/2 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Sprawdzanie, czy występuje problem z: Konfiguracja karty sieciowej                                        █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
goto DalejInternetKoniec

:DalejUstawienia
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 1/2 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Sprawdzanie błędnych i nieprawidłowych ustawień karty sieciowej                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █           █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ 5/5 █ 2/2 █                                               █
echo ██████████████████████████████████████████████████████████████                                               █
echo ██ Sprawdzanie, czy występuje problem z: Konfiguracja karty sieciowej                                        █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
timeout 3
goto DalejUstawieniaKoniec

:DalejStronaKoniec
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Możesz zobaczyć, jak można rozwiązać dany problem z wideo █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Zostały wykryte następujące problemy:                                                                     █

if %diagnostyka2%==0 echo ██ 1) Twój DNS nie został jeszcze wyczyszczony                                                               █
if %diag1%==NIE echo ██ 2) Nie masz włączonego modułu Wi-Fi                                                                       █
if %diag4%==NIE echo ██ 3) Nie ma odpowiedzi od karty sieciowej                                                                   █
if %diag3%==TAK echo ██ 3) Znalezione błędy w ustawieniach karty sieciowej                                                        █
if %diagnostyka1%==1 echo ██ *) Nie można połączyć z stroną internetową/Taka strona nie istnieje                                       █
if %diag2%==NIE echo ██ 5) Nie masz połączenia z Internetem                                                                       █

echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Wideo pomocnicze należy do ich autorów! Nie jesteśmy ich autorami, ale posiadamy parę filmów pomocniczych.█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
set gdzie=1
if %wyb:%==0 exit
if %wyb:%==9 goto Menu
if %wyb:%==1 goto DNS
if %wyb:%==2 goto WIFI
if %wyb:%==3 goto KARTA
if %wyb:%==5 goto INTERNET
goto DalejStronaKoniec



:DalejInternetKoniec
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Możesz zobaczyć, jak można rozwiązać dany problem z wideo █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Zostały wykryte następujące problemy:                                                                     █
echo ██                                                   

if %diag1%==NIE echo ██ 1) Nie masz włączonego modułu Wi-Fi                                                                       █
if %diag2%==NIE echo ██ 2) Nie masz połączenia z Internetem                                                                       █
if %diag4%==NIE echo ██ 3) Nie ma odpowiedzi od karty sieciowej                                                                   █
if %diag3%==TAK echo ██ 3) Znalezione błędy w ustawieniach karty sieciowej                                                        █
if %diagnostyka1%==0 echo ██ 5) Nie masz wyczyszczonego DNS                                                                            █

echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Wideo pomocnicze należy do ich autorów! Nie jesteśmy ich autorami, ale posiadamy parę filmów pomocniczych.█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
set gdzie=2
if %wyb:%==0 exit
if %wyb:%==9 goto Menu
if %wyb:%==1 goto WIFI
if %wyb:%==2 goto INTERNET
if %wyb:%==3 goto KARTA
if %wyb:%==5 goto DNS
goto DalejInternetKoniec



:DalejUstawieniaKoniec
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Menu  █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Możesz zobaczyć, jak można rozwiązać dany problem z wideo █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Zostały wykryte następujące problemy:                                                                     █
echo ██                                                                                                           █

if %diag1%==NIE echo ██ 1) Nie masz włączonego modułu Wi-Fi                                                                       █
if %diag2%==NIE echo ██ 2) Nie masz połączenia z Internetem                                                                       █
if %diag4%==NIE echo ██ 3) Nie ma odpowiedzi od karty sieciowej                                                                   █
if %diag3%==TAK echo ██ 3) Znalezione błędy w ustawieniach karty sieciowej                                                        █

echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Wideo pomocnicze należy do ich autorów! Nie jesteśmy ich autorami, ale posiadamy parę filmów pomocniczych.█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
set gdzie=3
if %wyb:%==0 exit
if %wyb:%==9 goto Menu
if %wyb:%==1 goto WIFI
if %wyb:%==2 goto INTERNET
if %wyb:%==3 goto KARTA
goto DalejUstawieniaKoniec




:KARTA
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Cofnij█ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Tutaj zawieramy wszelką pomoc w zresetowaniu ustawień     █
echo ██████████████████████████████████████████████████ karty sieciowej. Najlepszym sposobem na rozwiązanie pro-  █
echo ██ Wspólnie rozwiążmy problemy z kartą sieciową! █ blemów z kartą sieciową będzie jej zresetowanie. Najła-   █
echo ██                                               █ twiej będzie uruchomić narzędzie do rozwiązywania proble- █
echo ██ 1) Obejrzyj film pomocy resetowania karty si. █ mów z siecią Systemu Windows. One potrafi je zresetować.  █
echo ██ 2) Czytaj z poradnika rozwiązywania problemów █ Jeśli to jednak nie pomoże, możesz zrobić to samodzielnie █
echo ██ 3) Obejrzyj film dotyczący usuwania problemów █ korzystając z bazy filmików pomocy. Możemy też uczyć się  █
echo ██    z siecią                                   █ maszynowo - ustawisz nasze mechanizmy, jak mają wykrywać  █
echo ██                                               █ i z jaką częstotliwością muszą wykrywać, aby później ano- █
echo ██                                               █ malia proponowanego błędu została jeszcze bardziej dokła- █
echo ██                                               █ dniej wykryta, ale niestety to tylko dla zaawansowanych.  █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==9 if %gdzie%==1 goto DalejStronaKoniec
if %wyb:%==9 if %gdzie%==2 goto DalejInternetKoniec
if %wyb:%==9 if %gdzie%==3 goto DalejUstawieniaKoniec
if %wyb:%==1 cd C:\Program Files\Kiolesis\Package\KD-NDRPZS && start Resetowanie_Ustawien_Karty_Siecowej.mp4
if %wyb:%==2 cd C:\Program Files\Kiolesis\Package\KD-NDRPZS && start Problem_Karta_Sieciowa.html
if %wyb:%==3 cd C:\Program Files\Kiolesis\Package\KD-NDRPZS && start Usuwanie_Problemow_Z_Siecia.mp4
if %wyb:%==0 exit
goto KARTA



:INTERNET
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Cofnij█ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Tutaj zawieramy wszelką pomoc w zresetowaniu ustawień     █
echo ██████████████████████████████████████████████████ karty sieciowej. Najlepszym sposobem na rozwiązanie pro-  █
echo ██ Wspólnie rozwiążmy problemy z połączeniem!    █ blemów z kartą sieciową będzie jej zresetowanie. Najła-   █
echo ██                                               █ twiej będzie uruchomić narzędzie do rozwiązywania proble- █
echo ██ 1) Obejrzyj film dotyczący usuwania problemów █ mów z siecią Systemu Windows. One potrafi je zresetować.  █
echo ██    z siecią                                   █ Jeśli to jednak nie pomoże, możesz zrobić to samodzielnie █
echo ██                                               █ korzystając z bazy filmików pomocy. Możemy też uczyć się  █
echo ██                                               █ maszynowo - ustawisz nasze mechanizmy, jak mają wykrywać  █
echo ██                                               █ i z jaką częstotliwością muszą wykrywać, aby później ano- █
echo ██                                               █ malia proponowanego błędu została jeszcze bardziej dokła- █
echo ██                                               █ dniej wykryta, ale niestety to tylko dla zaawansowanych.  █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==1 cd C:\Program Files\Kiolesis\Package\KD-NDRPZS && start Usuwanie_Problemow_Z_Siecia.mp4
if %wyb:%==0 exit
if %wyb:%==9 if %gdzie%==1 goto DalejStronaKoniec
if %wyb:%==9 if %gdzie%==2 goto DalejInternetKoniec
if %wyb:%==9 if %gdzie%==3 goto DalejUstawieniaKoniec
goto INTERNET



:DNS
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Cofnij█ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Tutaj zawieramy wszelką pomoc w zresetowaniu ustawień     █
echo ██████████████████████████████████████████████████ karty sieciowej. Najlepszym sposobem na rozwiązanie pro-  █
echo ██       Wspólnie rozwiążmy problemy z DNS!      █ blemów z kartą sieciową będzie jej zresetowanie. Najła-   █
echo ██                                               █ twiej będzie uruchomić narzędzie do rozwiązywania proble- █
echo ██ 1) Oczyść moje DNS teraz                      █ mów z siecią Systemu Windows. One potrafi je zresetować.  █
echo ██                                               █ Jeśli to jednak nie pomoże, możesz zrobić to samodzielnie █
echo ██                                               █ korzystając z bazy filmików pomocy. Możemy też uczyć się  █
echo ██                                               █ maszynowo - ustawisz nasze mechanizmy, jak mają wykrywać  █
echo ██                                               █ i z jaką częstotliwością muszą wykrywać, aby później ano- █
echo ██                                               █ malia proponowanego błędu została jeszcze bardziej dokła- █
echo ██                                               █ dniej wykryta, ale niestety to tylko dla zaawansowanych.  █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==9 if %gdzie%==1 goto DalejStronaKoniec
if %wyb:%==9 if %gdzie%==2 goto DalejInternetKoniec
if %wyb:%==9 if %gdzie%==3 goto DalejUstawieniaKoniec
if %wyb:%==1 ipconfig /flushdns && goto DNS
goto DNS


:WIFI
cls
echo.
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█ 9 - Cofnij█ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █ Tutaj zawieramy wszelką pomoc w zresetowaniu ustawień     █
echo ██████████████████████████████████████████████████ karty sieciowej. Najlepszym sposobem na rozwiązanie pro-  █
echo ██      Wspólnie rozwiążmy problemy z Wi-Fi!     █ blemów z kartą sieciową będzie jej zresetowanie. Najła-   █
echo ██                                               █ twiej będzie uruchomić narzędzie do rozwiązywania proble- █
echo ██ 1) Obejrzyj film pomocy, jak podłączyć kompu- █ mów z siecią Systemu Windows. One potrafi je zresetować.  █
echo ██    ter do sieci lokalnej                      █ Jeśli to jednak nie pomoże, możesz zrobić to samodzielnie █
echo ██                                               █ korzystając z bazy filmików pomocy. Możemy też uczyć się  █
echo ██                                               █ maszynowo - ustawisz nasze mechanizmy, jak mają wykrywać  █
echo ██                                               █ i z jaką częstotliwością muszą wykrywać, aby później ano- █
echo ██                                               █ malia proponowanego błędu została jeszcze bardziej dokła- █
echo ██                                               █ dniej wykryta, ale niestety to tylko dla zaawansowanych.  █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo.
set/p wyb:=█
if %wyb:%==0 exit
if %wyb:%==1 cd C:\Program Files\Kiolesis\Package\KD-NDRPZS && start Podlaczenie_Komputera_do_Polaczenia_Lokalnego.mp4
if %wyb:%==9 if %gdzie%==1 goto DalejStronaKoniec
if %wyb:%==9 if %gdzie%==2 goto DalejInternetKoniec
if %wyb:%==9 if %gdzie%==3 goto DalejUstawieniaKoniec
goto WIFI







echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██   KIOL DEFENDER PACKAGE   █ 0 - Wyjdź █ Package: Narzędzie do rozwiązywania problemów z siecią            █
echo ██═══════════════════════════█           █ Wersja: 1.0.5                                                     █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ██ Narzędzie do rozwiązywania problemów z siecią █                                                           █
echo ██████████████████████████████████████████████████                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██                                                                                                           █
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████████████