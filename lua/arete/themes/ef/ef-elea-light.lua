return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#80308f",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#d0d7ca",
			["bold"] = true,
			["fg"] = "#221321",
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
			["fg"] = "#c3303a",
		},
		["@comment.warning"] = {
			["fg"] = "#b04300",
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
			["fg"] = "#162f8f",
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
			["fg"] = "#894852",
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
			["fg"] = "#00601f",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#00601f",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#5f5f1f",
		},
		["@markup.list"] = {
			["fg"] = "#3a5099",
		},
		["@markup.list.checked"] = {
			["fg"] = "#007047",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#88541f",
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
			["fg"] = "#80308f",
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
			["fg"] = "#221321",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#676470",
		},
		["@punctuation.special"] = {
			["fg"] = "#5032aa",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#1f70af",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#4f677f",
		},
		["@string.escape"] = {
			["fg"] = "#5032aa",
		},
		["@string.regexp"] = {
			["fg"] = "#162f8f",
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
			["fg"] = "#5032aa",
		},
		["@variable.parameter"] = {
			["fg"] = "#9a501f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#221321",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#a5aaaf",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#5f5f1f",
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
			["fg"] = "#4f677f",
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
			["fg"] = "#4f677f",
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
			["fg"] = "#4f677f",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#4f677f",
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
			["fg"] = "#221321",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#676470",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#007047",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#e8eddc",
			["fg"] = "#221321",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#a5aaaf",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#221321",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#a5aaaf",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#221321",
		},
		["Character"] = {
			["fg"] = "#5032aa",
		},
		["ColorColumn"] = {
			["bg"] = "#d0d7ca",
		},
		["Comment"] = {
			["fg"] = "#7f4f4a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#5f5f1f",
		},
		["Constant"] = {
			["fg"] = "#5032aa",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#770080",
			["fg"] = "#edf5e2",
		},
		["CursorColumn"] = {
			["bg"] = "#d0d7ca",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#d0e7c4",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#88541f",
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
			["sp"] = "#b04300",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#f2d5b5",
			["fg"] = "#d00000",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#b4efc6",
			["fg"] = "#007047",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#b4efc6",
			["fg"] = "#007047",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#e8e8aa",
			["fg"] = "#b04300",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#b04300",
		},
		["DiffAdd"] = {
			["bg"] = "#c7e8ba",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#f5e8b0",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#f2d0c6",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#bed9b0",
		},
		["Directory"] = {
			["fg"] = "#007047",
		},
		["EndOfBuffer"] = {
			["fg"] = "#edf5e2",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#d00000",
		},
		["ErrorMsg"] = {
			["fg"] = "#d00000",
		},
		["FloatBorder"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#a5aaaf",
		},
		["FloatTitle"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#355500",
		},
		["FoldColumn"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#7f4f4a",
		},
		["Folded"] = {
			["bg"] = "#d0d7ca",
			["fg"] = "#a5aaaf",
		},
		["Function"] = {
			["fg"] = "#355500",
		},
		["Identifier"] = {
			["fg"] = "#6a4a9f",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#221321",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#894852",
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
			["fg"] = "#7f4f4a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#a5aaaf",
		},
		["LspInlayHint"] = {
			["bg"] = "#e8eddc",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#676470",
		},
		["LspKindBoolean"] = {
			["fg"] = "#5032aa",
		},
		["LspKindClass"] = {
			["fg"] = "#162f8f",
		},
		["LspKindColor"] = {
			["fg"] = "#007047",
		},
		["LspKindConstant"] = {
			["fg"] = "#5032aa",
		},
		["LspKindConstructor"] = {
			["fg"] = "#80308f",
		},
		["LspKindEnum"] = {
			["fg"] = "#162f8f",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#162f8f",
		},
		["LspKindEvent"] = {
			["fg"] = "#5032aa",
		},
		["LspKindField"] = {
			["fg"] = "#5032aa",
		},
		["LspKindFile"] = {
			["fg"] = "#221321",
		},
		["LspKindFolder"] = {
			["fg"] = "#007047",
		},
		["LspKindFunction"] = {
			["fg"] = "#355500",
		},
		["LspKindInterface"] = {
			["fg"] = "#9f356a",
		},
		["LspKindKey"] = {
			["fg"] = "#5032aa",
		},
		["LspKindKeyword"] = {
			["fg"] = "#894852",
		},
		["LspKindMethod"] = {
			["fg"] = "#9f356a",
		},
		["LspKindModule"] = {
			["fg"] = "#9f356a",
		},
		["LspKindNamespace"] = {
			["fg"] = "#9f356a",
		},
		["LspKindNull"] = {
			["fg"] = "#6a4a9f",
		},
		["LspKindNumber"] = {
			["fg"] = "#5032aa",
		},
		["LspKindObject"] = {
			["fg"] = "#5032aa",
		},
		["LspKindOperator"] = {
			["fg"] = "#676470",
		},
		["LspKindPackage"] = {
			["fg"] = "#9f356a",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#00601f",
		},
		["LspKindSnippet"] = {
			["fg"] = "#5f5f1f",
		},
		["LspKindString"] = {
			["fg"] = "#007047",
		},
		["LspKindStruct"] = {
			["fg"] = "#162f8f",
		},
		["LspKindText"] = {
			["fg"] = "#221321",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#162f8f",
		},
		["LspKindUnit"] = {
			["fg"] = "#162f8f",
		},
		["LspKindValue"] = {
			["fg"] = "#007047",
		},
		["LspKindVariable"] = {
			["fg"] = "#80308f",
		},
		["LspReferenceRead"] = {
			["bg"] = "#e3e9d6",
		},
		["LspReferenceText"] = {
			["bg"] = "#e3e9d6",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#e3e9d6",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#dfbac0",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#8ad3a2",
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
			["bg"] = "#e3e9d6",
			["fg"] = "#894852",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#221321",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#80308f",
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
			["bg"] = "#f2d0c6",
			["fg"] = "#d00000",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#e4e48f",
			["fg"] = "#9a501f",
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
			["fg"] = "#221321",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#e3e9d6",
			["bold"] = true,
			["fg"] = "#355500",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#f2d5b5",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#e8e8aa",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cfceff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#b4efc6",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#444fcf",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#162f8f",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f70af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#355500",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#88541f",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#6a4a9f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#894852",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b04300",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#444fcf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#edd2f0",
			["sp"] = "#9f356a",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#676470",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#007047",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#9f356a",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#f0c6bf",
			["bold"] = true,
			["fg"] = "#894852",
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
			["bg"] = "#e3e9d6",
			["bold"] = true,
			["fg"] = "#9f356a",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#355500",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#c2eaba",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#b4efc6",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#007047",
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
			["bg"] = "#e3e9d6",
			["fg"] = "#221321",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#9a501f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#7f4f4a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#221321",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#a5aaaf",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#b04300",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#9f356a",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#221321",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#a5c67f",
			["fg"] = "#142810",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#a5c67f",
			["fg"] = "#142810",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#142810",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#306630",
			["bold"] = true,
			["fg"] = "#edf5e2",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#0040af",
			["bold"] = true,
			["fg"] = "#edf5e2",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#355500",
			["bold"] = true,
			["fg"] = "#edf5e2",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f70af",
			["bold"] = true,
			["fg"] = "#edf5e2",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#d00000",
			["bold"] = true,
			["fg"] = "#edf5e2",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#b04300",
			["bold"] = true,
			["fg"] = "#edf5e2",
		},
		["MiniSurround"] = {
			["bg"] = "#88541f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#5f5f1f",
		},
		["MiniTablineFill"] = {
			["bg"] = "#d0d7ca",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#221321",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#e8e8aa",
			["fg"] = "#b04300",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#a5c67f",
			["fg"] = "#f2d5b5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#e8e8aa",
			["fg"] = "#5f5f1f",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#676470",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#221321",
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
			["fg"] = "#00601f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#c3303a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#007047",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#221321",
		},
		["NonText"] = {
			["fg"] = "#676470",
		},
		["Normal"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#221321",
		},
		["NormalFloat"] = {
			["bg"] = "#e3e9d6",
			["fg"] = "#221321",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#d0d7ca",
			["fg"] = "#5f5f1f",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#e8eddc",
			["fg"] = "#221321",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#007047",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#c2eaba",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#c2eaba",
		},
		["PreProc"] = {
			["fg"] = "#9f356a",
		},
		["Question"] = {
			["fg"] = "#1f70af",
		},
		["QuickFixLine"] = {
			["bg"] = "#d9d2ef",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cfceff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#5f5f1f",
		},
		["Special"] = {
			["fg"] = "#3a5099",
		},
		["SpecialKey"] = {
			["fg"] = "#007047",
		},
		["SpellBad"] = {
			["sp"] = "#d00000",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#b04300",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#b04300",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#b04300",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#5032aa",
		},
		["StatusLine"] = {
			["bg"] = "#a5c67f",
			["fg"] = "#142810",
		},
		["StatusLineNC"] = {
			["bg"] = "#d0d7ca",
			["fg"] = "#676470",
		},
		["String"] = {
			["fg"] = "#007047",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#d0d7ca",
			["fg"] = "#676470",
		},
		["TabLineFill"] = {
			["bg"] = "#edf5e2",
		},
		["TabLineSel"] = {
			["bg"] = "#edf5e2",
			["fg"] = "#5f5f1f",
		},
		["Title"] = {
			["fg"] = "#355500",
		},
		["Todo"] = {
			["bg"] = "#b04300",
			["fg"] = "#c3303a",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#162f8f",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#221321",
		},
		["VertSplit"] = {
			["fg"] = "#a5aaaf",
		},
		["Visual"] = {
			["bg"] = "#d9d2ef",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#d9d2ef",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#b04300",
		},
		["Whitespace"] = {
			["fg"] = "#676470",
		},
		["WildMenu"] = {
			["bg"] = "#d9d2ef",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#a5aaaf",
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
			["fg"] = "#7f4f4a",
		},
		["diffNewFile"] = {
			["fg"] = "#7f4f4a",
		},
		["diffOldFile"] = {
			["fg"] = "#9a501f",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#d00000",
		},
		["healthSuccess"] = {
			["fg"] = "#00601f",
		},
		["healthWarning"] = {
			["fg"] = "#b04300",
		},
		["helpExample"] = {
			["fg"] = "#7f4f4a",
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
			["fg"] = "#894852",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#306630",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#00677f",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#5032aa",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#9f356a",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#00601f",
		},
		["qfFileName"] = {
			["fg"] = "#355500",
		},
		["qfLineNr"] = {
			["fg"] = "#676470",
		},
	},
	["name"] = "ef-elea-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#c3303a",
		[2] = "#00601f",
		[3] = "#9a501f",
		[4] = "#375cc6",
		[5] = "#80308f",
		[6] = "#3f6faf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#d00000",
		[10] = "#007047",
		[11] = "#88541f",
		[12] = "#444fcf",
		[13] = "#5032aa",
		[14] = "#00677f",
		[15] = "white",
	},
}
