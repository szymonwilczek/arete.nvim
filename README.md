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
- Prot16 themes

Generated theme data will live under `lua/arete/themes/`. Colorscheme entry
points will live under `colors/` and delegate to `require("arete").load()`.

## Usage

The fast path is plain Neovim:

```vim
:colorscheme ef-winter
```

No setup call is required. The colorscheme entry runs `require("arete").load()`,
which reads the compiled cache when one exists and otherwise builds the
highlight table once and writes a per-configuration bytecode cache for the
next start.

## Customization

`require("arete").setup(opts)` registers customization options that apply to
every subsequent `:colorscheme` switch. Calling it is optional. All fields are
optional.

```lua
require("arete").setup({
  theme = "ef-winter",        -- load this theme immediately (optional)
  transparent = false,        -- strip backgrounds on window chrome groups

  styles = {                  -- category-level syntax style overrides
    comments  = { italic = true },
    keywords  = { bold = true },
    functions = {},
    variables = {},
    types     = { bold = true },
    strings   = {},
    booleans  = {},
    constants = {},
    operators = {},
  },

  groups = {                  -- direct highlight group overrides
    Normal      = { bg = "NONE" },
    NormalFloat = { bg = "#101010" },
  },

  on_highlights = function(hl, name)
    -- Mutate the table or return a table of additional overrides.
    if name == "ef-winter" then
      hl.Visual = { bg = "#1d3b54" }
    end
    return { MyPluginGroup = { fg = hl.Function.fg, bold = true } }
  end,

  cache = true,               -- compile a bytecode cache per configuration
})
```

Stage order during a load:

1. `transparent` clears `bg` and `ctermbg` on window chrome groups
   (Normal family, FloatBorder, SignColumn, StatusLine, TabLine, WinBar).
2. `styles` merges each category's attribute table into every mapped
   highlight group. Links are resolved to their concrete spec before the
   merge so attributes such as `italic` take effect on entries that would
   otherwise ignore them.
3. `groups` replaces highlight groups by name. The field may also be a
   function that receives the theme name and returns the map.
4. `on_highlights(hl, name)` runs last and has full access to the prepared
   table. The callback can mutate `hl` in place, return a table of additional
   overrides, or both.

A fingerprint of the customization options keys the bytecode cache, so a
configuration change recompiles into its own cache file the next time the
colorscheme is loaded and leaves the unchanged path intact for the others.

The theme name is also reachable from Lua:

```lua
local theme = require("arete").get_theme("ef-winter")
print(theme.background, theme.highlights.Normal.bg)
```

## Status

The repository currently contains the engine skeleton, a bytecode cache compiler,
and imported Ef, Modus, Standard, Tempus, Doric, and Prot16 theme tables.

Ef data is generated from the local `ef-themes.nvim` output, with newer missing
themes filled from the Emacs `ef-themes` package. Modus, Standard, and Doric
data are generated from their Emacs packages. Tempus data is generated from the
official Vim colorscheme files. Prot16 data is generated from the upstream Vim
colorschemes and Xresources terminal palettes.

## Attribution

The visual design of the target themes belongs to Protesilaos Stavrou.

The Ef themes Neovim ecosystem also includes `oonamo/ef-themes.nvim`, which is
used as a behavioral reference for compatible Neovim highlight output.

`arete.nvim` implements its own engine and stores generated static highlight
tables under the license of this repository.

## License

GNU General Public License v2.0. See `LICENSE`.
