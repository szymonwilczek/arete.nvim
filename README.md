# arete.nvim

`arete.nvim` is a Neovim colorscheme engine for static ports of themes by
Protesilaos Stavrou.

The project is built around a small runtime path: load static highlight tables,
compile them to LuaJIT bytecode cache files, and apply highlights through
Neovim's native `vim.api.nvim_set_hl` API.

## Scope

The target theme families are:

- Ef themes
- Modus themes
- Standard themes
- Tempus themes
- Doric themes

Generated theme data will live under `lua/arete/themes/`. Colorscheme entry
points will live under `colors/` and delegate to `require("arete").load()`.

## Status

The repository currently contains the engine skeleton, a bytecode cache compiler,
and imported Ef, Modus, Standard, Tempus, and Doric theme tables.

Ef data is generated from the local `ef-themes.nvim` output, with newer missing
themes filled from the Emacs `ef-themes` package. Modus, Standard, and Doric
data are generated from their Emacs packages. Tempus data is generated from the
official Vim colorscheme files.

## Attribution

The visual design of the target themes belongs to Protesilaos Stavrou.

The Ef themes Neovim ecosystem also includes `oonamo/ef-themes.nvim`, which is
used as a behavioral reference for compatible Neovim highlight output.

`arete.nvim` implements its own engine and stores generated static highlight
tables under the license of this repository.

## License

GNU General Public License v2.0. See `LICENSE`.
