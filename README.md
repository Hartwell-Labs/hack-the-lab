<div align="center">

<img src="https://raw.githubusercontent.com/Hartwell-Labs/.github/main/profile/assets/hartwell-logo.svg" width="72" alt="Hartwell Labs" />

## Hack the Lab

Break our products before someone else does — challenges, CVE credits, Hall of Fame.

[![Challenges](https://img.shields.io/badge/security-challenges%20·%20CVE-F15A24?style=flat-square&logo=hackthebox)](.)
[![License](https://img.shields.io/badge/license-MIT-F15A24?style=flat-square)](LICENSE) [![Website](https://img.shields.io/badge/site-hartwell--labs.github.io-4f46e5?style=flat-square)](https://hartwell-labs.github.io)

[Website](https://hartwell-labs.github.io) · [All products](https://hartwell-labs.github.io/products/) · [Security](https://hartwell-labs.github.io/security/) · [Hack the Lab](https://github.com/Hartwell-Labs/hack-the-lab)

</div>

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
---

<div align="center">

**[Hartwell Labs](https://github.com/Hartwell-Labs)** — security systems, languages and tools, built in the open.

[Website](https://hartwell-labs.github.io) · [All products](https://hartwell-labs.github.io/products/) · [Security policy](https://hartwell-labs.github.io/security/) · [Report a vulnerability](https://hartwell-labs.github.io/security/)

<sub>MIT License · © 2026 Hartwell Labs</sub>

</div>
