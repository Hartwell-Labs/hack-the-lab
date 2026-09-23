# 🧪 Challenges — Hack the Lab

Konkretne zadania. Rozwiązanie = działający PoC + opis. Wysyłasz przez Private
Vulnerability Reporting w repo targetu. Pierwsze miejsce w danym challenge ląduje
w [Hall of Fame](HALL_OF_FAME.md) z 🥇.

> Aktywny challenge oznaczony **[AKTYWNY]**. Zamknięte przenosimy do tabeli na dole.

---

## 🌌 AURORA OS — [AKTYWNY] `AUR-01`: Escape z VFS

**Cel:** wyjdź poza wirtualny system plików.

Aurora symuluje POSIX-owy VFS w przeglądarce. Twoim zadaniem jest zmusić system
do zapisania danych **poza** `/home/user` — albo lepiej: doprowadzić do wykonania
czegokolwiek poza kontekstem aplikacji.

**Podejrzenia sprawdź w:** `src/fs/FileSystem.ts` (walidacja ścieżek, `..` handling),
`src/term/commands.ts` (redirect `>`, `>>`), `src/apps/EditorApp.ts` (save dialog).

**Kryterium:** PoC działający w konsoli przeglądarki na [demonstracji](https://bartoszosiej.github.io/Aurora/).

---

## ⚡ EXTERNUM — [AKTYWNY] `EXT-01`: Ucieczka z piaskownicy

**Cel:** z kodu Externum (bez `%% bash %%`!) dotknij hosta.

Externum kompiluje do Pythona. Pytanie brzmi: czy strict typing, brak `import os`
w stdlib i DRM wystarczą, żeby użytkownik `externum run evil.ext` nie zrobił
`rm -rf ~`?

**Wektor 1:** złośliwy moduł `.ext` (import path traversal)
**Wektor 2:** obejście type systemu → injekcja do wygenerowanego Pythona
**Wektor 3:** escape z interpolacji `$"…"` (`{expr}` — co dokładnie jest eval-owane?)

**Kryterium:** PoC `.ext`, który z `externum run` wykonuje niedozwoloną operację
na hoście, bez użycia wbudowanych bloków bash.

---

## 🛡️ TALUS — [AKTYWNY] `TAL-01`: Cichy ransomware

**Cel:** napisz "ransomware", którego talus **nie wykryje**.

Talus liczy sliding window eventów per-PID. Twoim zadaniem jest zaszyfrować
(testowo, na własnej maszynie) 1000 plików tak, żeby agent nie podniósł alarmu.

**Podejrzenia sprawdź w:** próg okna, rozproszenie operacji na wiele PID,
`openat` vs `rename` vs `write` counting, blacklist/whitelist procesów.

**Zasady:** tylko własna VM/maszyna. Pokazujemy score, TUI i brak alertu.
**Kryterium:** nagranie + config + opis techniki.

---

## ✅ Zamknięte

| ID | Challenge | Zwycięzca | Fix |
|---|---|---|---|
| — | — | — | — |
