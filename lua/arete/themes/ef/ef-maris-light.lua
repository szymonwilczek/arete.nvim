return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#1f66af",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#cfd8e3",
			["bold"] = true,
			["fg"] = "#151a27",
		},
		["@boolean"] = {
			["link"] = "Boolean",
		},
		["@character"] = {
			["link"] = "Character",
		},
		["@character.printf"] = {
			["link"] = "SpecialChar",
		},
		["@character.special"] = {
			["link"] = "SpecialChar",
		},
		["@comment"] = {
			["link"] = "Comment",
		},
		["@comment.error"] = {
			["fg"] = "#d00000",
		},
		["@comment.hint"] = {
			["fg"] = "#007047",
		},
		["@comment.info"] = {
			["fg"] = "#007047",
		},
		["@comment.note"] = {
			["fg"] = "#007047",
		},
		["@comment.todo"] = {
			["fg"] = "#b02440",
		},
		["@comment.warning"] = {
			["fg"] = "#8b4400",
		},
		["@constant"] = {
			["link"] = "Constant",
		},
		["@constant.builtin"] = {
			["link"] = "Special",
		},
		["@constant.macro"] = {
			["link"] = "Define",
		},
		["@constructor"] = {
			["fg"] = "#80308f",
		},
		["@constructor.tsx"] = {
			["fg"] = "#003faf",
		},
		["@diff.delta"] = {
			["link"] = "DiffChange",
		},
		["@diff.minus"] = {
			["link"] = "DiffDelete",
		},
		["@diff.plus"] = {
			["link"] = "DiffAdd",
		},
		["@function"] = {
			["link"] = "Function",
		},
		["@function.builtin"] = {
			["link"] = "Special",
		},
		["@function.call"] = {
			["link"] = "@function",
		},
		["@function.macro"] = {
			["link"] = "Macro",
		},
		["@function.method"] = {
			["link"] = "Function",
		},
		["@function.method.call"] = {
			["link"] = "@function.method",
		},
		["@keyword"] = {
			["bold"] = true,
			["fg"] = "#444fcf",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#375cc6",
		},
		["@markup"] = {
			["link"] = "@none",
		},
		["@markup.emphasis"] = {
			["italic"] = true,
		},
		["@markup.environment"] = {
			["link"] = "Macro",
		},
		["@markup.environment.name"] = {
			["link"] = "Type",
		},
		["@markup.heading"] = {
			["link"] = "Title",
		},
		["@markup.heading.1.markdown"] = {
			["link"] = "markdownH1",
		},
		["@markup.heading.2.markdown"] = {
			["link"] = "markdownH2",
		},
		["@markup.heading.3.markdown"] = {
			["link"] = "markdownH3",
		},
		["@markup.heading.4.markdown"] = {
			["link"] = "markdownH4",
		},
		["@markup.heading.5.markdown"] = {
			["link"] = "markdownH5",
		},
		["@markup.heading.6.markdown"] = {
			["link"] = "markdownH6",
		},
		["@markup.italic"] = {
			["italic"] = true,
		},
		["@markup.link"] = {
			["fg"] = "#375cc6",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#375cc6",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#3f4f99",
		},
		["@markup.list"] = {
			["fg"] = "#3a5099",
		},
		["@markup.list.checked"] = {
			["fg"] = "#007047",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#78542f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#375cc6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#1f66af",
		},
		["@markup.strikethrough"] = {
			["strikethrough"] = true,
		},
		["@markup.strong"] = {
			["bold"] = true,
		},
		["@markup.underline"] = {
			["underline"] = true,
		},
		["@module"] = {
			["link"] = "Include",
		},
		["@module.builtin"] = {
			["fg"] = "#c3303a",
		},
		["@namespace.builtin"] = {
			["link"] = "@variable.builtin",
		},
		["@none"] = {},
		["@number"] = {
			["link"] = "Number",
		},
		["@number.float"] = {
			["link"] = "Float",
		},
		["@operator"] = {
			["bold"] = true,
			["fg"] = "#151a27",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#676470",
		},
		["@punctuation.special"] = {
			["fg"] = "#1f66af",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#b02440",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#3f627f",
		},
		["@string.escape"] = {
			["fg"] = "#805a1f",
		},
		["@string.regexp"] = {
			["fg"] = "#003faf",
		},
		["@tag"] = {
			["link"] = "Label",
		},
		["@tag.attribute"] = {
			["link"] = "@property",
		},
		["@tag.delimiter"] = {
			["link"] = "Delimiter",
		},
		["@tag.javascript"] = {
			["fg"] = "#c3303a",
		},
		["@tag.tsx"] = {
			["fg"] = "#c3303a",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#6a4a9f",
		},
		["@type.definition"] = {
			["link"] = "Typedef",
		},
		["@type.qualifier"] = {
			["link"] = "@keyword",
		},
		["@variable"] = {
			["link"] = "Variable",
		},
		["@variable.builtin"] = {
			["bold"] = true,
			["fg"] = "#6a4a9f",
		},
		["@variable.member"] = {
			["fg"] = "#1f66af",
		},
		["@variable.parameter"] = {
			["fg"] = "#805a1f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#151a27",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#a2a6af",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#3f4f99",
		},
		["BlinkCmpKindArray"] = {
			["link"] = "LspKindArray",
		},
		["BlinkCmpKindBoolean"] = {
			["link"] = "LspKindBoolean",
		},
		["BlinkCmpKindClass"] = {
			["link"] = "LspKindClass",
		},
		["BlinkCmpKindCodeium"] = {
			["bg"] = "NONE",
			["fg"] = "#3f627f",
		},
		["BlinkCmpKindColor"] = {
			["link"] = "LspKindColor",
		},
		["BlinkCmpKindConstant"] = {
			["link"] = "LspKindConstant",
		},
		["BlinkCmpKindConstructor"] = {
			["link"] = "LspKindConstructor",
		},
		["BlinkCmpKindCopilot"] = {
			["bg"] = "NONE",
			["fg"] = "#3f627f",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#676470",
		},
		["BlinkCmpKindEnum"] = {
			["link"] = "LspKindEnum",
		},
		["BlinkCmpKindEnumMember"] = {
			["link"] = "LspKindEnumMember",
		},
		["BlinkCmpKindEvent"] = {
			["link"] = "LspKindEvent",
		},
		["BlinkCmpKindField"] = {
			["link"] = "LspKindField",
		},
		["BlinkCmpKindFile"] = {
			["link"] = "LspKindFile",
		},
		["BlinkCmpKindFolder"] = {
			["link"] = "LspKindFolder",
		},
		["BlinkCmpKindFunction"] = {
			["link"] = "LspKindFunction",
		},
		["BlinkCmpKindInterface"] = {
			["link"] = "LspKindInterface",
		},
		["BlinkCmpKindKey"] = {
			["link"] = "LspKindKey",
		},
		["BlinkCmpKindKeyword"] = {
			["link"] = "LspKindKeyword",
		},
		["BlinkCmpKindMethod"] = {
			["link"] = "LspKindMethod",
		},
		["BlinkCmpKindModule"] = {
			["link"] = "LspKindModule",
		},
		["BlinkCmpKindNamespace"] = {
			["link"] = "LspKindNamespace",
		},
		["BlinkCmpKindNull"] = {
			["link"] = "LspKindNull",
		},
		["BlinkCmpKindNumber"] = {
			["link"] = "LspKindNumber",
		},
		["BlinkCmpKindObject"] = {
			["link"] = "LspKindObject",
		},
		["BlinkCmpKindOperator"] = {
			["link"] = "LspKindOperator",
		},
		["BlinkCmpKindPackage"] = {
			["link"] = "LspKindPackage",
		},
		["BlinkCmpKindProperty"] = {
			["link"] = "LspKindProperty",
		},
		["BlinkCmpKindReference"] = {
			["link"] = "LspKindReference",
		},
		["BlinkCmpKindSnippet"] = {
			["link"] = "LspKindSnippet",
		},
		["BlinkCmpKindString"] = {
			["link"] = "LspKindString",
		},
		["BlinkCmpKindStruct"] = {
			["link"] = "LspKindStruct",
		},
		["BlinkCmpKindSupermaven"] = {
			["bg"] = "NONE",
			["fg"] = "#3f627f",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#3f627f",
		},
		["BlinkCmpKindText"] = {
			["link"] = "LspKindText",
		},
		["BlinkCmpKindTypeParameter"] = {
			["link"] = "LspKindTypeParameter",
		},
		["BlinkCmpKindUnit"] = {
			["link"] = "LspKindUnit",
		},
		["BlinkCmpKindValue"] = {
			["link"] = "LspKindValue",
		},
		["BlinkCmpKindVariable"] = {
			["link"] = "LspKindVariable",
		},
		["BlinkCmpLabel"] = {
			["bg"] = "NONE",
			["fg"] = "#151a27",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#676470",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#003faf",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#e6ecf2",
			["fg"] = "#151a27",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#a2a6af",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#151a27",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#a2a6af",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#151a27",
		},
		["Character"] = {
			["fg"] = "#1f66af",
		},
		["ColorColumn"] = {
			["bg"] = "#cfd8e3",
		},
		["Comment"] = {
			["fg"] = "#8b4052",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#3f4f99",
		},
		["Constant"] = {
			["fg"] = "#003faf",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#036f99",
			["fg"] = "#edf4f8",
		},
		["CursorColumn"] = {
			["bg"] = "#cfd8e3",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#dae5f0",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#78542f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#d00000",
		},
		["DiagnosticHint"] = {
			["fg"] = "#007047",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#007047",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#d00000",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#007047",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#007047",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#8b4400",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#f2c2b5",
			["fg"] = "#d00000",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#a4e2cf",
			["fg"] = "#007047",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#a4e2cf",
			["fg"] = "#007047",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#e8df9a",
			["fg"] = "#8b4400",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#8b4400",
		},
		["DiffAdd"] = {
			["bg"] = "#b0e8ca",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#f5e8b0",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#f5c7d6",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#a0d4b9",
		},
		["Directory"] = {
			["fg"] = "#003faf",
		},
		["EndOfBuffer"] = {
			["fg"] = "#edf4f8",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#d00000",
		},
		["ErrorMsg"] = {
			["fg"] = "#d00000",
		},
		["FloatBorder"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#a2a6af",
		},
		["FloatTitle"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#375cc6",
		},
		["FoldColumn"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#8b4052",
		},
		["Folded"] = {
			["bg"] = "#cfd8e3",
			["fg"] = "#a2a6af",
		},
		["Function"] = {
			["fg"] = "#3a6f00",
		},
		["Identifier"] = {
			["fg"] = "#6a4a9f",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#151a27",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#444fcf",
		},
		["LineNr"] = {
			["fg"] = "#676470",
		},
		["LineNrAbove"] = {
			["fg"] = "#676470",
		},
		["LineNrBelow"] = {
			["fg"] = "#676470",
		},
		["LspCodeLens"] = {
			["fg"] = "#8b4052",
		},
		["LspInfoBorder"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#a2a6af",
		},
		["LspInlayHint"] = {
			["bg"] = "#e6ecf2",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#676470",
		},
		["LspKindBoolean"] = {
			["fg"] = "#003faf",
		},
		["LspKindClass"] = {
			["fg"] = "#007010",
		},
		["LspKindColor"] = {
			["fg"] = "#006f70",
		},
		["LspKindConstant"] = {
			["fg"] = "#003faf",
		},
		["LspKindConstructor"] = {
			["fg"] = "#80308f",
		},
		["LspKindEnum"] = {
			["fg"] = "#007010",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#007010",
		},
		["LspKindEvent"] = {
			["fg"] = "#003faf",
		},
		["LspKindField"] = {
			["fg"] = "#1f66af",
		},
		["LspKindFile"] = {
			["fg"] = "#151a27",
		},
		["LspKindFolder"] = {
			["fg"] = "#003faf",
		},
		["LspKindFunction"] = {
			["fg"] = "#3a6f00",
		},
		["LspKindInterface"] = {
			["fg"] = "#007010",
		},
		["LspKindKey"] = {
			["fg"] = "#1f66af",
		},
		["LspKindKeyword"] = {
			["fg"] = "#444fcf",
		},
		["LspKindMethod"] = {
			["fg"] = "#5f2fba",
		},
		["LspKindModule"] = {
			["fg"] = "#5f2fba",
		},
		["LspKindNamespace"] = {
			["fg"] = "#5f2fba",
		},
		["LspKindNull"] = {
			["fg"] = "#6a4a9f",
		},
		["LspKindNumber"] = {
			["fg"] = "#003faf",
		},
		["LspKindObject"] = {
			["fg"] = "#003faf",
		},
		["LspKindOperator"] = {
			["fg"] = "#676470",
		},
		["LspKindPackage"] = {
			["fg"] = "#5f2fba",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#375cc6",
		},
		["LspKindSnippet"] = {
			["fg"] = "#3f4f99",
		},
		["LspKindString"] = {
			["fg"] = "#006f70",
		},
		["LspKindStruct"] = {
			["fg"] = "#007010",
		},
		["LspKindText"] = {
			["fg"] = "#151a27",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#007010",
		},
		["LspKindUnit"] = {
			["fg"] = "#007010",
		},
		["LspKindValue"] = {
			["fg"] = "#006f70",
		},
		["LspKindVariable"] = {
			["fg"] = "#1f66af",
		},
		["LspReferenceRead"] = {
			["bg"] = "#e0e7ef",
		},
		["LspReferenceText"] = {
			["bg"] = "#e0e7ef",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#e0e7ef",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#d2b4cf",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#cab3b2",
			["fg"] = "#000000",
		},
		["MiniAnimateCursor"] = {
			["nocombine"] = true,
			["reverse"] = true,
		},
		["MiniAnimateNormalFloat"] = {
			["link"] = "NormalFloat",
		},
		["MiniClueBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniClueDescGroup"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#444fcf",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#151a27",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#003faf",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#d00000",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#676470",
		},
		["MiniClueTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniCompletionActiveParameter"] = {
			["underline"] = true,
		},
		["MiniCursorword"] = {
			["underline"] = true,
		},
		["MiniCursorwordCurrent"] = {
			["underline"] = true,
		},
		["MiniDepsChangeAdded"] = {
			["link"] = "diffAdded",
		},
		["MiniDepsChangeRemoved"] = {
			["link"] = "diffRemoved",
		},
		["MiniDepsHint"] = {
			["link"] = "DiagnosticHint",
		},
		["MiniDepsInfo"] = {
			["link"] = "DiagnosticInfo",
		},
		["MiniDepsMsgBreaking"] = {
			["link"] = "DiagnosticWarn",
		},
		["MiniDepsPlaceholder"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitle"] = {
			["link"] = "Title",
		},
		["MiniDepsTitleError"] = {
			["bg"] = "#f5c7d6",
			["fg"] = "#d00000",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#e4e498",
			["fg"] = "#805a1f",
		},
		["MiniDiffOverAdd"] = {
			["link"] = "DiffAdd",
		},
		["MiniDiffOverChange"] = {
			["link"] = "DiffText",
		},
		["MiniDiffOverContext"] = {
			["link"] = "DiffChange",
		},
		["MiniDiffOverDelete"] = {
			["link"] = "DiffDelete",
		},
		["MiniDiffSignAdd"] = {
			["fg"] = "#005000",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#553d00",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#8f1313",
		},
		["MiniFilesBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniFilesCursorLine"] = {
			["link"] = "CursorLine",
		},
		["MiniFilesDirectory"] = {
			["link"] = "Directory",
		},
		["MiniFilesFile"] = {
			["fg"] = "#151a27",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#e0e7ef",
			["bold"] = true,
			["fg"] = "#375cc6",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#f2c2b5",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#e8df9a",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cfceff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#a4e2cf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#444fcf",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#003faf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f66af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#3a6f00",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#78542f",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#6a4a9f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#8b4052",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#8b4400",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#444fcf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#edd3f2",
			["sp"] = "#9a3a6a",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#676470",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#003faf",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#007010",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#f0c6cf",
			["bold"] = true,
			["fg"] = "#8b4052",
			["sp"] = "#c3303a",
			["undercurl"] = true,
		},
		["MiniMapNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniMapSymbolCount"] = {
			["link"] = "Special",
		},
		["MiniMapSymbolLine"] = {
			["link"] = "Title",
		},
		["MiniMapSymbolView"] = {
			["link"] = "Delimiter",
		},
		["MiniNotifyBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniNotifyNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniNotifyTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniOperatorsExchangeFrom"] = {
			["link"] = "IncSearch",
		},
		["MiniPickBorder"] = {
			["link"] = "FloatBorder",
		},
		["MiniPickBorderBusy"] = {
			["link"] = "DiagnosticFloatingWarn",
		},
		["MiniPickBorderText"] = {
			["bg"] = "#e0e7ef",
			["bold"] = true,
			["fg"] = "#444fcf",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#375cc6",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#cddbfa",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#a4e2cf",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#003faf",
		},
		["MiniPickNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniPickPreviewLine"] = {
			["link"] = "CursorLine",
		},
		["MiniPickPreviewRegion"] = {
			["link"] = "IncSearch",
		},
		["MiniPickPrompt"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#151a27",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#805a1f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#8b4052",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#151a27",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#a2a6af",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#8b4400",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#444fcf",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#151a27",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#a0c2ef",
			["fg"] = "#142810",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#a0c2ef",
			["fg"] = "#142810",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#142810",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#3a6f00",
			["bold"] = true,
			["fg"] = "#edf4f8",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#0040af",
			["bold"] = true,
			["fg"] = "#edf4f8",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#007047",
			["bold"] = true,
			["fg"] = "#edf4f8",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f66af",
			["bold"] = true,
			["fg"] = "#edf4f8",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#d00000",
			["bold"] = true,
			["fg"] = "#edf4f8",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#8b4400",
			["bold"] = true,
			["fg"] = "#edf4f8",
		},
		["MiniSurround"] = {
			["bg"] = "#78542f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#3f4f99",
		},
		["MiniTablineFill"] = {
			["bg"] = "#cfd8e3",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#151a27",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#e8df9a",
			["fg"] = "#8b4400",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#a0c2ef",
			["fg"] = "#f2c2b5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#e8df9a",
			["fg"] = "#3f4f99",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#676470",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#151a27",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#c3303a",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#007010",
		},
		["MiniTrailspace"] = {
			["bg"] = "#c3303a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#003faf",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#151a27",
		},
		["NonText"] = {
			["fg"] = "#676470",
		},
		["Normal"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#151a27",
		},
		["NormalFloat"] = {
			["bg"] = "#e0e7ef",
			["fg"] = "#151a27",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#cfd8e3",
			["fg"] = "#3f4f99",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#e6ecf2",
			["fg"] = "#151a27",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#003faf",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#cddbfa",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#cddbfa",
		},
		["PreProc"] = {
			["fg"] = "#5f2fba",
		},
		["Question"] = {
			["fg"] = "#b02440",
		},
		["QuickFixLine"] = {
			["bg"] = "#c8dcff",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cfceff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#3f4f99",
		},
		["Special"] = {
			["fg"] = "#3a5099",
		},
		["SpecialKey"] = {
			["fg"] = "#003faf",
		},
		["SpellBad"] = {
			["sp"] = "#d00000",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#8b4400",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#8b4400",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#8b4400",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#5f2fba",
		},
		["StatusLine"] = {
			["bg"] = "#a0c2ef",
			["fg"] = "#142810",
		},
		["StatusLineNC"] = {
			["bg"] = "#cfd8e3",
			["fg"] = "#676470",
		},
		["String"] = {
			["fg"] = "#006f70",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#cfd8e3",
			["fg"] = "#676470",
		},
		["TabLineFill"] = {
			["bg"] = "#edf4f8",
		},
		["TabLineSel"] = {
			["bg"] = "#edf4f8",
			["fg"] = "#3f4f99",
		},
		["Title"] = {
			["fg"] = "#007047",
		},
		["Todo"] = {
			["bg"] = "#8b4400",
			["fg"] = "#b02440",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#007010",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#151a27",
		},
		["VertSplit"] = {
			["fg"] = "#a2a6af",
		},
		["Visual"] = {
			["bg"] = "#c8dcff",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#c8dcff",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#8b4400",
		},
		["Whitespace"] = {
			["fg"] = "#676470",
		},
		["WildMenu"] = {
			["bg"] = "#c8dcff",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#a2a6af",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375cc6",
		},
		["diffIndexLine"] = {
			["fg"] = "#80308f",
		},
		["diffLine"] = {
			["fg"] = "#8b4052",
		},
		["diffNewFile"] = {
			["fg"] = "#7f4f4a",
		},
		["diffOldFile"] = {
			["fg"] = "#805a1f",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#d00000",
		},
		["healthSuccess"] = {
			["fg"] = "#007010",
		},
		["healthWarning"] = {
			["fg"] = "#8b4400",
		},
		["helpExample"] = {
			["fg"] = "#8b4052",
		},
		["htmlH1"] = {
			["link"] = "markdownH1",
		},
		["htmlH2"] = {
			["link"] = "markdownH2",
		},
		["htmlH3"] = {
			["link"] = "markdownH3",
		},
		["htmlH4"] = {
			["link"] = "markdownH4",
		},
		["htmlH5"] = {
			["link"] = "markdownH5",
		},
		["htmlH6"] = {
			["link"] = "markdownH6",
		},
		["lCursor"] = {
			["link"] = "Cursor",
		},
		["markdownH1"] = {
			["bold"] = true,
			["fg"] = "#444fcf",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#3a6f00",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#1f66af",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#5f2fba",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#003faf",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#80308f",
		},
		["qfFileName"] = {
			["fg"] = "#375cc6",
		},
		["qfLineNr"] = {
			["fg"] = "#676470",
		},
	},
	["name"] = "ef-maris-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#b02440",
		[2] = "#007010",
		[3] = "#805a1f",
		[4] = "#444fcf",
		[5] = "#80308f",
		[6] = "#1f66af",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#d00000",
		[10] = "#007047",
		[11] = "#8b4400",
		[12] = "#003faf",
		[13] = "#5f2fba",
		[14] = "#006f70",
		[15] = "white",
	},
}
