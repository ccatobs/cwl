# cwl
CCAT CWL namespace (ccat:) for the tool container contract

GitHub Pages serves `https://ccatobs.github.io/cwl/v1`, the namespace URI `https://ccatobs.github.io/cwl/v1#` of contract v1 (rules: `contracts/v1.md` in ccatobs/ccat-pipelines).

- `v1/index.html` defines the terms `Contract` (field `version`), `role`, `dims`, `manifest` and `sink`. Plain HTML: cwltool only checks that the URI answers 200 (it does not parse the body).
- `v1/terms.txt` lists the terms of contract v1. `check.sh` fails when one has no `id` anchor on the page. CI runs it.
- A new contract version takes a new directory (`v2/`) and a new URI.
