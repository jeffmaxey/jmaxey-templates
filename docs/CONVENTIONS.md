# Conventions

- **Placeholders:** `{{UPPER_SNAKE_CASE}}`; every template lists the ones it uses.
- **Header block:** Purpose, Author, Created, Version, Change log.
- **Modularity:** one concern per template; small, single-purpose functions.
- **Extensibility:** mark extension points with `EXTEND:` comments.
- **Naming:** `<kind>_template.<ext>` inside the language/application folder.
- **Adding a template:** place it in the right folder, follow the header block, and
  list it in that folder's README.
