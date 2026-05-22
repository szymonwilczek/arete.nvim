return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#6fafff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#36322f",
			["bold"] = true,
			["fg"] = "#cfbcba",
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
			["fg"] = "#f06a3f",
		},
		["@comment.hint"] = {
			["fg"] = "#00b066",
		},
		["@comment.info"] = {
			["fg"] = "#00b066",
		},
		["@comment.note"] = {
			["fg"] = "#00b066",
		},
		["@comment.todo"] = {
			["fg"] = "#f06a3f",
		},
		["@comment.warning"] = {
			["fg"] = "#c48702",
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
			["fg"] = "#d570af",
		},
		["@constructor.tsx"] = {
			["fg"] = "#029fff",
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
			["fg"] = "#c48702",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#379cf6",
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
			["fg"] = "#c48702",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#c48702",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#70a89f",
		},
		["@markup.list"] = {
			["fg"] = "#6a84af",
		},
		["@markup.list.checked"] = {
			["fg"] = "#00b066",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#df8f6f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#379cf6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#d0730f",
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
			["fg"] = "#ef656a",
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
			["fg"] = "#cfbcba",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#887c8a",
		},
		["@punctuation.special"] = {
			["fg"] = "#3dbbb0",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#af8aff",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#5f9f6f",
		},
		["@string.escape"] = {
			["fg"] = "#00b066",
		},
		["@string.regexp"] = {
			["fg"] = "#029fff",
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
			["fg"] = "#ef656a",
		},
		["@tag.tsx"] = {
			["fg"] = "#ef656a",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#ff7a7f",
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
			["fg"] = "#ff7a7f",
		},
		["@variable.member"] = {
			["fg"] = "#3dbbb0",
		},
		["@variable.parameter"] = {
			["fg"] = "#c48702",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#26211d",
			["fg"] = "#cfbcba",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#26211d",
			["fg"] = "#58514f",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#70a89f",
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
			["fg"] = "#82a0af",
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
			["fg"] = "#82a0af",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#887c8a",
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
			["fg"] = "#82a0af",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#82a0af",
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
			["fg"] = "#cfbcba",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#887c8a",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#00b066",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#15140d",
			["fg"] = "#cfbcba",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#26211d",
			["fg"] = "#58514f",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#26211d",
			["fg"] = "#cfbcba",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#26211d",
			["fg"] = "#58514f",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#cfbcba",
		},
		["Character"] = {
			["fg"] = "#3dbbb0",
		},
		["ColorColumn"] = {
			["bg"] = "#36322f",
		},
		["Comment"] = {
			["fg"] = "#cf9f7f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#70a89f",
		},
		["Constant"] = {
			["fg"] = "#64aa0f",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#ffaa33",
			["fg"] = "#0f0e06",
		},
		["CursorColumn"] = {
			["bg"] = "#36322f",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#302a3a",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#df8f6f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#f06a3f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#00b066",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#00b066",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#f06a3f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#00b066",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#00b066",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#c48702",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#461204",
			["fg"] = "#f06a3f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#1f3b0a",
			["fg"] = "#00b066",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#1f3b0a",
			["fg"] = "#00b066",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#353504",
			["fg"] = "#c48702",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#c48702",
		},
		["DiffAdd"] = {
			["bg"] = "#17360f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#4b120a",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#204810",
		},
		["Directory"] = {
			["fg"] = "#00b066",
		},
		["EndOfBuffer"] = {
			["fg"] = "#0f0e06",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#f06a3f",
		},
		["ErrorMsg"] = {
			["fg"] = "#f06a3f",
		},
		["FloatBorder"] = {
			["bg"] = "#26211d",
			["fg"] = "#58514f",
		},
		["FloatTitle"] = {
			["bg"] = "#26211d",
			["fg"] = "#64aa0f",
		},
		["FoldColumn"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#cf9f7f",
		},
		["Folded"] = {
			["bg"] = "#36322f",
			["fg"] = "#58514f",
		},
		["Function"] = {
			["fg"] = "#3dbbb0",
		},
		["Identifier"] = {
			["fg"] = "#c590af",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#cfbcba",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#c48702",
		},
		["LineNr"] = {
			["fg"] = "#887c8a",
		},
		["LineNrAbove"] = {
			["fg"] = "#887c8a",
		},
		["LineNrBelow"] = {
			["fg"] = "#887c8a",
		},
		["LspCodeLens"] = {
			["fg"] = "#cf9f7f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#26211d",
			["fg"] = "#58514f",
		},
		["LspInlayHint"] = {
			["bg"] = "#15140d",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#887c8a",
		},
		["LspKindBoolean"] = {
			["fg"] = "#64aa0f",
		},
		["LspKindClass"] = {
			["fg"] = "#2fa526",
		},
		["LspKindColor"] = {
			["fg"] = "#f06a3f",
		},
		["LspKindConstant"] = {
			["fg"] = "#64aa0f",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d570af",
		},
		["LspKindEnum"] = {
			["fg"] = "#2fa526",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#2fa526",
		},
		["LspKindEvent"] = {
			["fg"] = "#64aa0f",
		},
		["LspKindField"] = {
			["fg"] = "#3dbbb0",
		},
		["LspKindFile"] = {
			["fg"] = "#cfbcba",
		},
		["LspKindFolder"] = {
			["fg"] = "#00b066",
		},
		["LspKindFunction"] = {
			["fg"] = "#3dbbb0",
		},
		["LspKindInterface"] = {
			["fg"] = "#d0730f",
		},
		["LspKindKey"] = {
			["fg"] = "#3dbbb0",
		},
		["LspKindKeyword"] = {
			["fg"] = "#c48702",
		},
		["LspKindMethod"] = {
			["fg"] = "#d570af",
		},
		["LspKindModule"] = {
			["fg"] = "#d570af",
		},
		["LspKindNamespace"] = {
			["fg"] = "#d570af",
		},
		["LspKindNull"] = {
			["fg"] = "#ff7a7f",
		},
		["LspKindNumber"] = {
			["fg"] = "#64aa0f",
		},
		["LspKindObject"] = {
			["fg"] = "#64aa0f",
		},
		["LspKindOperator"] = {
			["fg"] = "#887c8a",
		},
		["LspKindPackage"] = {
			["fg"] = "#d570af",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#c48702",
		},
		["LspKindSnippet"] = {
			["fg"] = "#70a89f",
		},
		["LspKindString"] = {
			["fg"] = "#f06a3f",
		},
		["LspKindStruct"] = {
			["fg"] = "#2fa526",
		},
		["LspKindText"] = {
			["fg"] = "#cfbcba",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#2fa526",
		},
		["LspKindUnit"] = {
			["fg"] = "#2fa526",
		},
		["LspKindValue"] = {
			["fg"] = "#f06a3f",
		},
		["LspKindVariable"] = {
			["fg"] = "#6fafff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#26211d",
		},
		["LspReferenceText"] = {
			["bg"] = "#26211d",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#26211d",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#265f4a",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#2f6c4a",
			["fg"] = "#ffffff",
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
			["bg"] = "#26211d",
			["fg"] = "#c48702",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#cfbcba",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#f06a3f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#f06a3f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#887c8a",
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
			["bg"] = "#4b120a",
			["fg"] = "#f06a3f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#583020",
			["fg"] = "#c48702",
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
			["fg"] = "#a0e0a0",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#efef80",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#ffbfbf",
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
			["fg"] = "#cfbcba",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#26211d",
			["bold"] = true,
			["fg"] = "#64aa0f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#461204",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#353504",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#1f3b0a",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6a88ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#6a84af",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#82a0af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#5f9f6f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#82a0af",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#df7f7f",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af8aff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ef656a",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#cf9f7f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#6a88ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#542657",
			["sp"] = "#e580ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#887c8a",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#00b066",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#d0730f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#651f2a",
			["bold"] = true,
			["fg"] = "#df7f7f",
			["sp"] = "#ef656a",
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
			["bg"] = "#26211d",
			["bold"] = true,
			["fg"] = "#3dbbb0",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#64aa0f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#36213a",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#1f3b0a",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#00b066",
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
			["bg"] = "#26211d",
			["fg"] = "#cfbcba",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#c48702",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#379cf6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#cf9f7f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#cfbcba",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#58514f",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#c48702",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#3dbbb0",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#cfbcba",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#692a12",
			["fg"] = "#feeeca",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#692a12",
			["fg"] = "#feeeca",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#26211d",
			["fg"] = "#feeeca",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#ef656a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#4fdf5f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#d0730f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#4fb0cf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#f06a3f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#c48702",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#df8f6f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#70a89f",
		},
		["MiniTablineFill"] = {
			["bg"] = "#36322f",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#26211d",
			["fg"] = "#cfbcba",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#353504",
			["fg"] = "#c48702",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#692a12",
			["fg"] = "#461204",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#353504",
			["fg"] = "#70a89f",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#887c8a",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#cfbcba",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ef656a",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#2fa526",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ef656a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#00b066",
		},
		["MoreMsg"] = {
			["fg"] = "#379cf6",
		},
		["MsgArea"] = {
			["fg"] = "#cfbcba",
		},
		["NonText"] = {
			["fg"] = "#887c8a",
		},
		["Normal"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#cfbcba",
		},
		["NormalFloat"] = {
			["bg"] = "#26211d",
			["fg"] = "#cfbcba",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#36322f",
			["fg"] = "#70a89f",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#15140d",
			["fg"] = "#cfbcba",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#00b066",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#36213a",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#36213a",
		},
		["PreProc"] = {
			["fg"] = "#d570af",
		},
		["Question"] = {
			["fg"] = "#af8aff",
		},
		["QuickFixLine"] = {
			["bg"] = "#3f1324",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#70a89f",
		},
		["Special"] = {
			["fg"] = "#6a84af",
		},
		["SpecialKey"] = {
			["fg"] = "#00b066",
		},
		["SpellBad"] = {
			["sp"] = "#f06a3f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#c48702",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#c48702",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#c48702",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#af8aff",
		},
		["StatusLine"] = {
			["bg"] = "#692a12",
			["fg"] = "#feeeca",
		},
		["StatusLineNC"] = {
			["bg"] = "#36322f",
			["fg"] = "#887c8a",
		},
		["String"] = {
			["fg"] = "#f06a3f",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#36322f",
			["fg"] = "#887c8a",
		},
		["TabLineFill"] = {
			["bg"] = "#0f0e06",
		},
		["TabLineSel"] = {
			["bg"] = "#0f0e06",
			["fg"] = "#70a89f",
		},
		["Title"] = {
			["fg"] = "#d0730f",
		},
		["Todo"] = {
			["bg"] = "#d0730f",
			["fg"] = "#f06a3f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#2fa526",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#cfbcba",
		},
		["VertSplit"] = {
			["fg"] = "#58514f",
		},
		["Visual"] = {
			["bg"] = "#3f1324",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#3f1324",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#c48702",
		},
		["Whitespace"] = {
			["fg"] = "#887c8a",
		},
		["WildMenu"] = {
			["bg"] = "#3f1324",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#58514f",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#379cf6",
		},
		["diffIndexLine"] = {
			["fg"] = "#d570af",
		},
		["diffLine"] = {
			["fg"] = "#cf9f7f",
		},
		["diffNewFile"] = {
			["fg"] = "#cf9f7f",
		},
		["diffOldFile"] = {
			["fg"] = "#c48702",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#f06a3f",
		},
		["healthSuccess"] = {
			["fg"] = "#2fa526",
		},
		["healthWarning"] = {
			["fg"] = "#c48702",
		},
		["helpExample"] = {
			["fg"] = "#cf9f7f",
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
			["fg"] = "#64aa0f",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#ef656a",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#3dbbb0",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#df8f6f",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#379cf6",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#ff7a7f",
		},
		["qfFileName"] = {
			["fg"] = "#64aa0f",
		},
		["qfLineNr"] = {
			["fg"] = "#887c8a",
		},
	},
	["name"] = "ef-autumn",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff7a7f",
		[2] = "#2fa526",
		[3] = "#c48702",
		[4] = "#6a88ff",
		[5] = "#d570af",
		[6] = "#4fb0cf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#f06a3f",
		[10] = "#64aa0f",
		[11] = "#d0730f",
		[12] = "#029fff",
		[13] = "#af8aff",
		[14] = "#6fafff",
		[15] = "white",
	},
}
