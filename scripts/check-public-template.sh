#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
root="$(cd "$script_dir/.." && pwd)"
cd "$root"

failed=0

check() {
  local label="$1"
  local pattern="$2"
  if rg -n --hidden -g '!.git/**' -g '!scripts/check-public-template.sh' \
    -g '!THIRD-PARTY-NOTICES.md' -e "$pattern" .; then
    echo "KLAIDA: rasta $label" >&2
    failed=1
  fi
}

check "el. pašto adreso požymių" '[[:alnum:]._%+-]+@[[:alnum:].-]+\.[[:alpha:]]{2,}'
check "absoliutaus namų katalogo" '(/Users/|/home/|[A-Za-z]:\\Users\\)'
check "galimos paslapties" '(BEGIN (RSA |EC |OPENSSH )?PRIVATE KEY|ghp_[A-Za-z0-9]{20,}|sk-[A-Za-z0-9]{20,}|AKIA[A-Z0-9]{16})'
check "tikro telefono numerio" '(\+370|00370)[[:space:]-]*[0-9]{8}'

if find . -path './.git' -prune -o -type f -print | \
  grep -E '(^|/)(\.env($|\.)|[^/]*\.(pem|p12|pfx|key|sqlite3?|db)$)' >/dev/null; then
  echo "KLAIDA: sekamas failas, kuris gali turėti paslapčių ar privačių duomenų" >&2
  failed=1
fi

if [ "$failed" -ne 0 ]; then
  exit 1
fi

echo "PASS: viešo šablono bazinė privatumo patikra praėjo."
