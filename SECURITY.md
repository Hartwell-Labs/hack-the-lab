# 🔒 Security Policy — Hartwell Labs

## Supported versions

| Project | Version | Supported |
|---|---|---|
| talus-process-monitor | latest | ✅ |
| externum | ≥ 4.2 | ✅ |
| Aurora | latest | ✅ |

## Reporting a vulnerability

**NIE otwieraj publicznego issue dla podatności.**

Użyj **Private Vulnerability Reporting**:

1. Wejdź w zakładkę **Security** w repo projektu
2. Kliknij **Report a vulnerability**
3. Opisz: co → jak odtworzyć (PoC) → wpływ → (opcjonalnie) propozycja fixa

Jeśli PVR jest niedostępne: **security@hartwell-labs.dev** (PGP na życzenie).

## Nasze zobowiązania

- **Odpowiedź < 48h** od zgłoszenia (zwykle szybciej)
- **Fix < 14 dni** dla High/Critical
- **Publiczne podziękowanie** w [Hall of Fame](HALL_OF_FAME.md) po naprawie
- **CVE** zgłaszamy dla bugów o realnym wpływie — Ty jako odkrywca
- **Zero prawniczych gróźb** — good-faith research jest tu zawsze mile widziany

## Safe harbor

Jeśli badasz nasze oprogramowanie w dobrej wierze, na własnym sprzęcie,
bez dostępu do cudzych danych — jesteś bezpieczny. Nie podejmiemy działań
prawnych przeciwko uczciwym badaczom. Prosimy o to samo w drugą stronę:
nie testuj na cudzych systemach, nie wybieraj danych, nie psuj dostępności.

## Zakaz (hard no)

- testy na cudzych systemach/maszynach (dotyczy zwłaszcza talus w roli ofiary!)
- ransomware/destructive payloads poza własnym izolowanym labem
- spam, DoS infrastruktury (Pages/CI), brute-force kont
- publikacja znaleziska przed uzgodnionym disclosure
