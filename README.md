<h1 align="center">arete.nvim</h1>

<p align="center">Collection of <i>all</i> <a href="https://github.com/protesilaos">protesilaos</a> GNU Emacs themes ported for Neovim.</p>

<p align="center">
  <img src="assets/showcase.png" />
</p>

`arete.nvim` is built on a **custom, highly optimized bytecode compiler and caching engine**. It statically compiles your customization overrides and theme data into pure Lua bytecode. *Yeah, it's fast.*

## Motivation & Philosophy

I've been using GNU Emacs for a very long time, and Prot's themes (especially the *modus* and *ef* families) were my daily drivers. When I started spending more time in Neovim, I genuinely felt like I was missing my right hand. The editor itself was fantastic, but none of the existing colorschemes could replicate that perfect balance of contrast, readability, and visual calm that Prot spent years perfecting.

I created `arete.nvim` because I wanted *us* (*the Neovimers*) to also have nice things, without having to compromise on color accuracy or settle for partial ports.

The name *arete* (ἀρετή) is the ancient Greek word for excellence. I'm trying to continue the legacy with the naming convention. This plugin is my attempt to bring that standard of visual excellence from the Emacs world to Neovim, without sacrificing the
  speed we expect from our editor.

## Installation

### lazy.nvim

```lua
{
  "szymonwilczek/arete.nvim",
  lazy = false,
  priority = 1000,
}
```

### mini.deps

```lua
add("szymonwilczek/arete.nvim")
```

### packer.nvim

```lua
use { "szymonwilczek/arete.nvim" }
```

### vim-plug

```vim
Plug 'szymonwilczek/arete.nvim'
```

## Configuration

```lua
local arete = require("arete")

arete.setup({
  -- Enable transparent background for the editor
  transparent = false,

  -- Use the bytecode cache engine (highly recommended for performance)
  cache = true,

  -- Set specific styles for specific syntax highlight groups
  -- Can be any valid attr-list value. See `:h nvim_set_hl`
  styles = {
    comments = { italic = true },
    keywords = { bold = true },
    types = { bold = true },
    functions = {},
    variables = {},
  },

  -- Direct, unconditional group overrides
  -- Can be a table or a function returning a table
  groups = {
    -- CustomHighlight = { fg = "#ff0000", bg = "NONE" },
  },

  -- Programmatic highlight overrides based on the loaded theme
  ---@param highlights table
  ---@param name string
  ---@return table
  on_highlights = function(highlights, name)
    -- return {
    --   NormalFloat = { fg = highlights.Normal.fg, bg = "NONE" },
    -- }
  end,
})

-- To apply a theme, simply use the standard Neovim colorscheme command
vim.cmd.colorscheme("ef-bio")
```

## Customizing

`arete.nvim` exposes a small Lua API for loading themes, reading the current options, and inspecting the raw theme table used by the compiler.

### API

```lua
local arete = require("arete")

-- Configure arete.nvim. Passing `theme` also loads it immediately.
arete.setup({
  theme = "ef-bio",
  transparent = false,
  cache = true,
})

-- Load a theme programmatically.
arete.load("ef-dream")

-- Read the raw theme table for integrations or custom tooling.
local ef_dream = arete.get_theme("ef-dream")

-- Inspect the active arete.nvim options.
local options = arete.options()
```

### Overwriting Highlights

You can provide a callback to `on_highlights` inside your `setup` function. The function will be executed during the theme compilation phase and injected directly into the cache.

```lua
require("arete").setup({
  on_highlights = function(hls, name)
    local normal = hls.Normal or {}
    local comment = hls.Comment or normal

    local overrides = {
      NormalFloat = { fg = normal.fg, bg = "NONE" },
      MyObscurePluginHighlight = { fg = (hls.DiffAdd or normal).fg },
    }

    -- You can adjust behavior based on the theme name
    if name:find("dark") then
      overrides.FloatBorder = { fg = comment.fg, bg = "NONE" }
    else
      overrides.FloatBorder = { fg = normal.fg, bg = "NONE" }
    end

    return overrides
  end,
})
```

## Themes Showcase


<details>
<summary><h3>Ef Family</h3></summary>

<details>
<summary><h4>Light Themes</h4></summary>

<details>
<summary><b>ef-arbutus</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-arbutus.png"/>
</p>
</details>

<details>
<summary><b>ef-cyprus</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-cyprus.png"/>
</p>
</details>

<details>
<summary><b>ef-day</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-day.png"/>
</p>
</details>

<details>
<summary><b>ef-deuteranopia-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-deuteranopia-light.png"/>
</p>
</details>

<details>
<summary><b>ef-duo-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-duo-light.png"/>
</p>
</details>

<details>
<summary><b>ef-eagle</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-eagle.png"/>
</p>
</details>

<details>
<summary><b>ef-elea-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-elea-light.png"/>
</p>
</details>

<details>
<summary><b>ef-frost</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-frost.png"/>
</p>
</details>

<details>
<summary><b>ef-kassio</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-kassio.png"/>
</p>
</details>

<details>
<summary><b>ef-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-light.png"/>
</p>
</details>

<details>
<summary><b>ef-maris-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-maris-light.png"/>
</p>
</details>

<details>
<summary><b>ef-melissa-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-melissa-light.png"/>
</p>
</details>

<details>
<summary><b>ef-orange</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-orange.png"/>
</p>
</details>

<details>
<summary><b>ef-reverie</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-reverie.png"/>
</p>
</details>

<details>
<summary><b>ef-spring</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-spring.png"/>
</p>
</details>

<details>
<summary><b>ef-summer</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-summer.png"/>
</p>
</details>

<details>
<summary><b>ef-trio-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-trio-light.png"/>
</p>
</details>

<details>
<summary><b>ef-tritanopia-light</b></summary>
<p align="center">
  <img src="assets/Ef/Light/ef-tritanopia-light.png"/>
</p>
</details>

</details>


<details>
<summary><h4>Dark Themes</h4></summary>

<details>
<summary><b>ef-autumn</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-autumn.png"/>
</p>
</details>

<details>
<summary><b>ef-bio</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-bio.png"/>
</p>
</details>

<details>
<summary><b>ef-cherie</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-cherie.png"/>
</p>
</details>

<details>
<summary><b>ef-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-deuteranopia-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-deuteranopia-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-dream</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-dream.png"/>
</p>
</details>

<details>
<summary><b>ef-duo-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-duo-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-elea-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-elea-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-false</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-false.png"/>
</p>
</details>

<details>
<summary><b>ef-fig</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-fig.png"/>
</p>
</details>

<details>
<summary><b>ef-maris-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-maris-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-melissa-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-melissa-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-night</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-night.png"/>
</p>
</details>

<details>
<summary><b>ef-owl</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-owl.png"/>
</p>
</details>

<details>
<summary><b>ef-rosa</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-rosa.png"/>
</p>
</details>

<details>
<summary><b>ef-symbiosis</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-symbiosis.png"/>
</p>
</details>

<details>
<summary><b>ef-tint</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-tint.png"/>
</p>
</details>

<details>
<summary><b>ef-trio-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-trio-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-tritanopia-dark</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-tritanopia-dark.png"/>
</p>
</details>

<details>
<summary><b>ef-winter</b></summary>
<p align="center">
  <img src="assets/Ef/Dark/ef-winter.png"/>
</p>
</details>

</details>
</details>


<details>
<summary><h3>Modus Family</h3></summary>


<details>
<summary><h4>Light Themes</h4></summary>

<details>
<summary><b>modus-operandi</b></summary>
<p align="center">
  <img src="assets/Modus/Light/modus-operandi.png"/>
</p>
</details>

<details>
<summary><b>modus-operandi-deuteranopia</b></summary>
<p align="center">
  <img src="assets/Modus/Light/modus-operandi-deuteranopia.png"/>
</p>
</details>

<details>
<summary><b>modus-operandi-tinted</b></summary>
<p align="center">
  <img src="assets/Modus/Light/modus-operandi-tinted.png"/>
</p>
</details>

<details>
<summary><b>modus-operandi-tritanopia</b></summary>
<p align="center">
  <img src="assets/Modus/Light/modus-operandi-tritanopia.png"/>
</p>
</details>

</details>


<details>
<summary><h4>Dark Themes</h4></summary>

<details>
<summary><b>modus-vivendi</b></summary>
<p align="center">
  <img src="assets/Modus/Dark/modus-vivendi.png"/>
</p>
</details>

<details>
<summary><b>modus-vivendi-deuteranopia</b></summary>
<p align="center">
  <img src="assets/Modus/Dark/modus-vivendi-deuteranopia.png"/>
</p>
</details>

<details>
<summary><b>modus-vivendi-tinted</b></summary>
<p align="center">
  <img src="assets/Modus/Dark/modus-vivendi-tinted.png"/>
</p>
</details>

<details>
<summary><b>modus-vivendi-tritanopia</b></summary>
<p align="center">
  <img src="assets/Modus/Dark/modus-vivendi-tritanopia.png"/>
</p>
</details>

</details>
</details>


<details>
<summary><h3>Tempus Family</h3></summary>

<details>
<summary><h4>Light Themes</h4></summary>

<details>
<summary><b>tempus_dawn</b></summary>
<p align="center">
  <img src="assets/Tempus/Light/tempus-dawn.png"/>
</p>
</details>

<details>
<summary><b>tempus_day</b></summary>
<p align="center">
  <img src="assets/Tempus/Light/tempus-day.png"/>
</p>
</details>

<details>
<summary><b>tempus_fugit</b></summary>
<p align="center">
  <img src="assets/Tempus/Light/tempus-fugit.png"/>
</p>
</details>

<details>
<summary><b>tempus_past</b></summary>
<p align="center">
  <img src="assets/Tempus/Light/tempus-past.png"/>
</p>
</details>



<details>
<summary><b>tempus_totus</b></summary>
<p align="center">
  <img src="assets/Tempus/Light/tempus-totus.png"/>
</p>
</details>

</details>

<details>
<summary><h4>Dark Themes</h4></summary>

<details>
<summary><b>tempus_autumn</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-autumn.png"/>
</p>
</details>

<details>
<summary><b>tempus_classic</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-classic.png"/>
</p>
</details>

<details>
<summary><b>tempus_dusk</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-dusk.png"/>
</p>
</details>

<details>
<summary><b>tempus_future</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-future.png"/>
</p>
</details>

<details>
<summary><b>tempus_night</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-night.png"/>
</p>
</details>

<details>
<summary><b>tempus_rift</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-rift.png"/>
</p>
</details>

<details>
<summary><b>tempus_spring</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-spring.png"/>
</p>
</details>

<details>
<summary><b>tempus_summer</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-summer.png"/>
</p>
</details>

<details>
<summary><b>tempus_tempest</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-tempest.png"/>
</p>
</details>

<details>
<summary><b>tempus_warp</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-warp.png"/>
</p>
</details>

<details>
<summary><b>tempus_winter</b></summary>
<p align="center">
  <img src="assets/Tempus/Dark/tempus-winter.png"/>
</p>
</details>

</details>
</details>


<details>
<summary><h3>Doric Family</h3></summary>

<details>
<summary><h4>Light Themes</h4></summary>

<details>
<summary><b>doric-almond</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-almond.png"/>
</p>
</details>

<details>
<summary><b>doric-beach</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-beach.png"/>
</p>
</details>

<details>
<summary><b>doric-cherry</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-cherry.png"/>
</p>
</details>

<details>
<summary><b>doric-coral</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-coral.png"/>
</p>
</details>

<details>
<summary><b>doric-earth</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-earth.png"/>
</p>
</details>

<details>
<summary><b>doric-jade</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-jade.png"/>
</p>
</details>

<details>
<summary><b>doric-light</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-light.png"/>
</p>
</details>

<details>
<summary><b>doric-marble</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-marble.png"/>
</p>
</details>

<details>
<summary><b>doric-oak</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-oak.png"/>
</p>
</details>

<details>
<summary><b>doric-siren</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-siren.png"/>
</p>
</details>

<details>
<summary><b>doric-wind</b></summary>
<p align="center">
  <img src="assets/Doric/Light/doric-wind.png"/>
</p>
</details>

</details>

<details>
<summary><h4>Dark Themes</h4></summary>

<details>
<summary><b>doric-copper</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-copper.png"/>
</p>
</details>

<details>
<summary><b>doric-dark</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-dark.png"/>
</p>
</details>

<details>
<summary><b>doric-fire</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-fire.png"/>
</p>
</details>

<details>
<summary><b>doric-magma</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-magma.png"/>
</p>
</details>

<details>
<summary><b>doric-mermaid</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-mermaid.png"/>
</p>
</details>

<details>
<summary><b>doric-obsidian</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-obsidian.png"/>
</p>
</details>

<details>
<summary><b>doric-pine</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-pine.png"/>
</p>
</details>

<details>
<summary><b>doric-plum</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-plum.png"/>
</p>
</details>

<details>
<summary><b>doric-valley</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-valley.png"/>
</p>
</details>

<details>
<summary><b>doric-walnut</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-walnut.png"/>
</p>
</details>

<details>
<summary><b>doric-water</b></summary>
<p align="center">
  <img src="assets/Doric/Dark/doric-water.png"/>
</p>
</details>

</details>
</details>


<details>
<summary><h3>Standard Family</h3></summary>

<details>
<summary><h4>Light Themes</h4></summary>

<details>
<summary><b>standard-adwaita</b></summary>
<p align="center">
  <img src="assets/Standard/standard-adwaita.png"/>
</p>
</details>

<details>
<summary><b>standard-light</b></summary>
<p align="center">
  <img src="assets/Standard/standard-light.png"/>
</p>
</details>

<details>
<summary><b>standard-light-tinted</b></summary>
<p align="center">
  <img src="assets/Standard/standard-light-tinted.png"/>
</p>
</details>

</details>

<details>
<summary><h4>Dark Themes</h4></summary>

<details>
<summary><b>standard-dark</b></summary>
<p align="center">
  <img src="assets/Standard/standard-dark.png"/>
</p>
</details>

<details>
<summary><b>standard-dark-tinted</b></summary>
<p align="center">
  <img src="assets/Standard/standard-dark-tinted.png"/>
</p>
</details>

<details>
<summary><b>standard-wombat</b></summary>
<p align="center">
  <img src="assets/Standard/standard-wombat.png"/>
</p>
</details>

</details>
</details>


<details>
<summary><h3>Prot16 Family</h3></summary>

<details>
<summary><h4>Light Themes</h4></summary>


<details>
<summary><b>prot16-alto-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-alto-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-archaic-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-archaic-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-bionis-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-bionis-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-blau-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-blau-light.png"/>
</p>

</details>

<details>
<summary><b>prot16-camo-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-camo-light.png"/>
</p>

</details>

<details>
<summary><b>prot16-caprice-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-caprice-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-cyprium-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-cyprium-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-equinox-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-equinox-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-ficus-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-ficus-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-flowerbed-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-flowerbed-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-fortuna-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-fortuna-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-gaia-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-gaia-light.png"/>
</p>

</details>

<details>
<summary><b>prot16-hinterland-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-hinterland-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-hyperion-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-hyperion-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-magus-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-magus-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-nefelio-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-nefelio-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-neptune-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-neptune-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-ocarina-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-ocarina-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-oliveira-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-oliveira-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-orionis-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-orionis-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-overgrowth-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-overgrowth-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-playa-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-playa-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-sonho-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-sonho-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-symbiosis-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-symbiosis-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-termina-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-termina-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-vin-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Light/prot16-vin-light.png"/>
</p>
</details>

</details>

<details>
<summary><h4>Dark Themes</h4></summary>

<details>
<summary><b>prot16-alto-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-alto-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-archaic-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-archaic-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-bionis-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-bionis-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-blau-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-blau-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-camo-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-camo-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-caprice-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-caprice-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-cyprium-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-cyprium-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-equinox-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-equinox-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-ficus-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-ficus-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-flowerbed-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-flowerbed-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-fortuna-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-fortuna-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-gaia-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-gaia-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-hinterland-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-hinterland-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-hyperion-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-hyperion-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-magus-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-magus-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-nefelio-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-nefelio-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-neptune-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-neptune-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-noir-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-noir-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-noir-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-noir-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-ocarina-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-ocarina-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-oliveira-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-oliveira-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-orionis-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-orionis-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-overgrowth-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-overgrowth-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-playa-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-playa-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-seabed-light</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-seabed-light.png"/>
</p>
</details>

<details>
<summary><b>prot16-seabed-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-seabed-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-sonho-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-sonho-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-symbiosis-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-symbiosis-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-termina-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-termina-dark.png"/>
</p>
</details>

<details>
<summary><b>prot16-vin-dark</b></summary>
<p align="center">
  <img src="assets/Prot16/Dark/prot16-vin-dark.png"/>
</p>
</details>

</details>
</details>

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request. It documents the required commit format, sign-off policy, theme documentation rules, and validation checks.

## Acknowledgements

- Massive thanks to [**Protesilaos Stavrou (Prot)**](https://github.com/protesilaos) for the original color palette research and Emacs themes.
- Special thanks to [**oonamo/ef-themes.nvim**](https://github.com/oonamo/ef-themes.nvim) for the Neovim Ef-themes implementation and inspiration.

## License
This project is licensed under the **GNU General Public License v2.0** - see the `LICENSE` file for details.
