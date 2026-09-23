# 🎯 Hack the Lab

**Złam nasze produkty, zanim zrobi to ktoś inny.**

Hartwell Labs publicznie wystawia własne oprogramowanie na ataki. Znajdź bypass,
sandbox escape, exploita albo chociaż ładny DoS — my to naprawiamy, a Twoje imię
ląduje w [Hall of Fame](HALL_OF_FAME.md). Serio.

> **Nie ma tu nagród pieniężnych (jeszcze). Jest coś cenniejszego dla kariery w security:**
> publicznie weryfikowalne CVE, wpis w HoF realnej organizacji i kod, który naprawiłeś —
> w repo, z Twoim autorstwem.

---

## 🗺️ Cel (scope)

| Target | Co łamiesz | Poziom | Wejście dla gracza |
|---|---|---|---|
| 🌌 **Aurora OS** | Escape z sandboxa przeglądarki: VFS escape, przejęcie kernela, zapis poza `/home/user`, omówienie uprawnień aplikacji | 🟢🟡🔴 | [aurora.live demo](https://bartoszosiej.github.io/Aurora/) + [source](https://github.com/BartoszOsiej/Aurora) |
| ⚡ **externum** | Sandbox języka: escape z `%% bash %%`, DRM bypass, złamanie restrykcji typów do RCE, złośliwy moduł `.ext` | 🟡🔴 | `pip install externum` + [source](https://github.com/BartoszOsiej/externum) |
| 🛡️ **talus-process-monitor** | Bypass detekcji: uniknięcie auto-kill, race w sliding window, spoofing PID/sockaddr, DoS agenta | 🔴 | [source](https://github.com/BartoszOsiej/talus-process-monitor) — **tylko własne lab/VM!** |

**Reguła żelazna:** testujesz **wyłącznie** na własnym sprzęcie/wirtualkach i we własnym
środowisku. Talus to narzędzie defensywne — nie używaj go ani przeciw niemu na cudzych
systemach. Naruszenie = natychmiastowy ban z programu.

## 🎮 Poziomy

- 🟢 **Script kiddie friendly** — zepsuj demo w przeglądarce, znajdź crasha UI, złam logikę gry
- 🟡 **Intermediate** — logic bugs, bypass walidacji, malware w `.ext`, escape z poziomu aplikacji
- 🔴 **Hardcore** — sandbox escape, kernel-adjacent, obejście DRM, bugy w eBPF pipeline

## 📮 Jak zgłosić

1. **Nie publikuj** znaleziska zanim nie uzgodnimy z nami disclosure.
2. Użyj **Private Vulnerability Reporting** (zakładka *Security* w repo targetu → *Report a vulnerability*) — dostaniesz prywatny wątek.
3. Raport: co → jak odtworzyć (PoC!) → wpływ → propozycja fixa.
4. Odpowiadamy **< 48h**. Fix + publiczne podziękowania po naprawie.

Szczegóły: [SECURITY.md](SECURITY.md) w każdym repo.

## 🏅 Co dostajesz

- Wpis w [**Hall of Fame**](HALL_OF_FAME.md) (z nickiem i linkiem, na zawsze)
- **CVE** dla bugów o realnym wpływie — my robimy formalność, Ty jesteś odkrywcą
- Twoja nick-plakietka w release notes wersji, którą naprawiłeś
- 🟣 **Legenda Laba** — 3+ zaakceptowane zgłoszenia: miejsce w README profilu orgu

## 🧪 Challenge of the month

Co miesiąc jeden target dostaje **wyraźnie opisany challenge** w
[CHALLENGES.md](CHALLENGES.md) — pierwszy, kto poda działającego PoC-a, ląduje na
szczycie HoF z odznaką 🥇.

---

<div align="center">

*“If you think your security is good enough, you don't understand security.”*
— hack us. please.

[![Hack the Lab](https://img.shields.io/badge/%F0%9F%8E%AF-hack%20the%20lab-F15A24?style=for-the-badge)](https://github.com/Hartwell-Labs/hack-the-lab)

</div>
