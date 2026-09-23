#!/usr/bin/env bash
# Włącza Private Vulnerability Reporting na repozytoriach Bartosza.
# Uruchomić z konta/terminala Bartosza (wymaga uprawnień admina do repo):
#
#   GITHUB_TOKEN=ghp_xxx bash enable-pvr.sh
#
set -euo pipefail
: "${GITHUB_TOKEN:?Ustaw GITHUB_TOKEN=...}"

for repo in externum Aurora talus-process-monitor quantum-shield linux-aegis fortis CyberForge pqbit; do
  code=$(curl -s -o /dev/null -w "%{http_code}" -X PUT \
    -H "Authorization: token ${GITHUB_TOKEN}" \
    "https://api.github.com/repos/BartoszOsiej/${repo}/private-vulnerability-reporting")
  if [ "$code" = "204" ]; then
    echo "✅ BartoszOsiej/${repo}: PVR włączone"
  else
    echo "⚠️  BartoszOsiej/${repo}: HTTP $code (sprawdź uprawnienia tokenu)"
  fi
done

echo
echo "Gotowe. Badacze widzą teraz 'Report a vulnerability' w zakładce Security."
