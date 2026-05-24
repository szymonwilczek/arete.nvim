# Contributing to arete.nvim

Thank you for taking the time to improve `arete.nvim`.

This project ports Protesilaos Stavrou's GNU Emacs themes to Neovim. The goal is not to create a new theme collection inspired by Prot's work. The goal is to preserve the original intent as faithfully as Neovim allows, while making the result fast, readable, and pleasant to use in a modern Neovim setup.

## Philosophy

Prot's themes come from the Emacs world, where color is used carefully and with a strong concern for legibility, accessibility, and semantic restraint. Some families, such as Ef and Modus, are intentionally expressive. Others, such as Doric, are intentionally minimal and may use typography or subtle contrast more than bright syntax colors.

When working on this repository, keep that distinction intact:

- Prefer faithful ports over personal taste.
- Do not make a theme more colorful just because it looks sparse.
- Patch Neovim-specific usability issues when needed, such as unreadable statusline mode blocks.
- Keep accessibility and contrast practical, especially for UI elements that communicate state.
- Treat generated theme files as data unless the generator cannot express a necessary Neovim-specific correction.

The ideal contribution makes Neovim feel like it received the Emacs theme honestly, not like it received an unrelated remix.

## Commit Requirements

Every commit must follow the repository commit format. CI enforces this for push and pull request ranges.

Allowed subjects:

```text
feat(scope): short description
feat(scope)!: short description
fix(scope): short description
fix(scope)!: short description
```

Examples:

```text
feat(themes): import missing Doric variants
fix(core): keep statusline modes readable
feat(ci)!: tighten release validation
```

The scope must be lowercase and may contain letters, digits, dots, underscores, or dashes.

Every commit must end with a `Signed-off-by` trailer:

```text
Signed-off-by: Your Name <you@example.com>
```

Use `git commit -s` to add it automatically.

Commit bodies should explain the reason for the change, not only repeat the diff. Prefer a few clear paragraphs when the change affects behavior, generated data, performance, or maintenance workflow.

## Pull Request Requirements

Pull requests run the same commit checks as pushes. A PR is reviewed as a series of commits, so every commit in the PR must follow the subject and signoff rules.

If a PR adds a new theme file under `lua/arete/themes/` or a new colorscheme wrapper under `colors/`, it must also update `README.md`.

The README check is intentionally simple: it only verifies that `README.md` changed in the PR. It does not try to judge the content automatically.

If the PR contains only `fix(...)` commits, the README requirement is skipped. This keeps small bug fixes from needing documentation churn when no supported theme surface changed.

## Local Checks

Run these before opening a PR:

```bash
bash -n scripts/ci/check-commits.sh scripts/ci/check-theme-docs.sh
bash scripts/ci/check-commits.sh HEAD~1..HEAD
bash scripts/ci/check-theme-docs.sh HEAD~1..HEAD
stylua --check lua scripts colors
XDG_CACHE_HOME=/tmp/nvim-ci-cache \
NVIM_LOG_FILE=/tmp/nvim-ci.log \
nvim --headless -u NONE -i NONE -l scripts/ci/smoke.lua
```

For a multi-commit branch, replace `HEAD~1..HEAD` with your real range, for example:

```bash
bash scripts/ci/check-commits.sh origin/main..HEAD
bash scripts/ci/check-theme-docs.sh origin/main..HEAD
```

The Neovim smoke suite loads every theme without writing the normal user cache, validates colorscheme wrappers, checks theme table structure, and verifies that statusline mode highlights stay readable.

## Formatting

Lua sources are formatted with StyLua:

```bash
stylua lua scripts colors
```

Generated theme data under `lua/arete/themes/` and `colors/` is excluded by `.styluaignore` where appropriate. Do not reformat generated theme output manually unless the generator itself changes.

## Adding or Updating Themes

Use the import scripts whenever possible. They preserve the source-to-port path and make future regeneration less fragile.

Importer scripts live under `scripts/`:

- `scripts/import_ef_themes.el`
- `scripts/import_modus_themes.el`
- `scripts/import_doric_themes.el`
- `scripts/import_standard_themes.el`
- `scripts/import_tempus_themes.lua`
- `scripts/import_prot16_themes.lua`

The Ef importer reads the GNU Emacs package directly. Point
`ARETE_EF_EMACS_THEMES_PATH` at the upstream `ef-themes` checkout or ELPA
package directory, and optionally set `ARETE_EF_THEMES` to a comma- or
space-separated subset such as `ef-arcadia,ef-atlantis`.

When adding or updating a theme:

1. Regenerate from the upstream source when possible.
2. Keep the generated `lua/arete/themes/...` module and `colors/...` wrapper in sync.
3. Update `README.md` when the supported theme list changes.
4. Run the local checks.
5. Inspect at least one real Neovim session for readability, especially statusline, selections, diagnostics, floats, and completion menus.

If a generated theme is faithful but creates an unusable Neovim UI state, prefer a focused engine-side guard or importer fix over one-off edits in a single generated file.

## CI Overview

There are two workflow entry points:

- Push workflow: validates commit format, formatting, and Neovim smoke checks.
- Pull request workflow: runs the same checks plus the theme README guard.

The smoke matrix runs on stable and nightly Neovim, matching the project goal of staying close to upstream Neovim behavior.

## Generated Data

Most files under `lua/arete/themes/` are generated ports. Review them as data:

- Avoid unrelated edits.
- Avoid cosmetic churn.
- Prefer fixing the importer and regenerating.
- Keep source provenance clear in commit bodies when regeneration changes many files.

Small generated diffs are acceptable when they are the direct output of a fixed importer or when a theme is restored from a known source.

## Maintainer Expectations

Contributions should be small enough to review clearly. Large imports are fine, but the commit body should name the source and explain why the generated output changed.

Performance-sensitive code should preserve the fast startup path. `arete.nvim` intentionally uses a cache and bytecode compiler, so avoid adding new cold-path requires or broad runtime work without measuring the effect.

When in doubt, optimize for fidelity, readability, and maintainability in that order.
