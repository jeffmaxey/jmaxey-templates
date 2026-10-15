# jmaxey-templates

A library of modular, reusable, extensible document templates, organised by
language or application.

| Folder | Contents |
|---|---|
| `vba/` | Standard module, class module, and error-handling templates |
| `sql/` | Script header, table DDL, and stored-procedure templates |
| `python/` | Module, CLI script, and unit-test templates |
| `r/` | Analysis script and package-function templates |
| `excel/` | Workbook structure and standards (sheet layout, naming, documentation) |
| `word/` | Report, memo, and README document outlines |
| `powerpoint/` | Slide-deck outlines and design standards |
| `docs/` | Contribution and conventions guide |

## Usage
Copy a template into your project, then replace every `{{PLACEHOLDER}}`
token (e.g. `{{AUTHOR}}`, `{{DATE}}`, `{{DESCRIPTION}}`). Each template begins
with a header block documenting purpose, author, version, and change history.

See [docs/CONVENTIONS.md](docs/CONVENTIONS.md) for conventions and how to add new templates.
