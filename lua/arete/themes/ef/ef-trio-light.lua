return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#3f6faf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e3e0e9",
			["bold"] = true,
			["fg"] = "#4f3363",
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
			["fg"] = "#d03033",
		},
		["@comment.hint"] = {
			["fg"] = "#057800",
		},
		["@comment.info"] = {
			["fg"] = "#057800",
		},
		["@comment.note"] = {
			["fg"] = "#057800",
		},
		["@comment.todo"] = {
			["fg"] = "#d03033",
		},
		["@comment.warning"] = {
			["fg"] = "#b8532f",
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
			["fg"] = "#ad45ba",
		},
		["@constructor.tsx"] = {
			["fg"] = "#065fbf",
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
			["fg"] = "#ad45ba",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#375cd6",
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
			["fg"] = "#1f6fbf",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#1f6fbf",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#3f7668",
		},
		["@markup.list"] = {
			["fg"] = "#6060d0",
		},
		["@markup.list.checked"] = {
			["fg"] = "#057800",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#b65050",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#375cd6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#007f6f",
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
			["fg"] = "#4f3363",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#786e74",
		},
		["@punctuation.special"] = {
			["fg"] = "#5165e4",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#a45f22",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#804fb0",
		},
		["@string.escape"] = {
			["fg"] = "#5165e4",
		},
		["@string.regexp"] = {
			["fg"] = "#065fbf",
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
			["fg"] = "#705ae3",
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
			["fg"] = "#705ae3",
		},
		["@variable.member"] = {
			["fg"] = "#5165e4",
		},
		["@variable.parameter"] = {
			["fg"] = "#a45f22",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#4f3363",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#c6bac5",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#3f7668",
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
			["fg"] = "#5f60bf",
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
			["fg"] = "#5f60bf",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#786e74",
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
			["fg"] = "#5f60bf",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#5f60bf",
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
			["fg"] = "#4f3363",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#786e74",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#c035aa",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#efeef7",
			["fg"] = "#4f3363",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#c6bac5",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#4f3363",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#c6bac5",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#4f3363",
		},
		["Character"] = {
			["fg"] = "#5165e4",
		},
		["ColorColumn"] = {
			["bg"] = "#e3e0e9",
		},
		["Comment"] = {
			["fg"] = "#a05b5f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#3f7668",
		},
		["Constant"] = {
			["fg"] = "#c035aa",
		},
		["CurSearch"] = {
			["bg"] = "#ffc200",
		},
		["Cursor"] = {
			["bg"] = "#4f45ff",
			["fg"] = "#f8f5ff",
		},
		["CursorColumn"] = {
			["bg"] = "#e3e0e9",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#cfe6ff",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#b65050",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#d03033",
		},
		["DiagnosticHint"] = {
			["fg"] = "#057800",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#057800",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#d03033",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#057800",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#057800",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#b8532f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffdfe6",
			["fg"] = "#d03033",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#d0efdf",
			["fg"] = "#057800",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#d0efdf",
			["fg"] = "#057800",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe5bf",
			["fg"] = "#b8532f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#b8532f",
		},
		["DiffAdd"] = {
			["bg"] = "#caf4da",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#ffdfb9",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffcee0",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#bae9cf",
		},
		["Directory"] = {
			["fg"] = "#c035aa",
		},
		["EndOfBuffer"] = {
			["fg"] = "#f8f5ff",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#d03033",
		},
		["ErrorMsg"] = {
			["fg"] = "#d03033",
		},
		["FloatBorder"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#c6bac5",
		},
		["FloatTitle"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#375cd6",
		},
		["FoldColumn"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#a05b5f",
		},
		["Folded"] = {
			["bg"] = "#e3e0e9",
			["fg"] = "#c6bac5",
		},
		["Function"] = {
			["fg"] = "#5165e4",
		},
		["Identifier"] = {
			["fg"] = "#a24568",
		},
		["IncSearch"] = {
			["bg"] = "#ffc200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#4f3363",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#ad45ba",
		},
		["LineNr"] = {
			["fg"] = "#786e74",
		},
		["LineNrAbove"] = {
			["fg"] = "#786e74",
		},
		["LineNrBelow"] = {
			["fg"] = "#786e74",
		},
		["LspCodeLens"] = {
			["fg"] = "#a05b5f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#c6bac5",
		},
		["LspInlayHint"] = {
			["bg"] = "#efeef7",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#786e74",
		},
		["LspKindBoolean"] = {
			["fg"] = "#c035aa",
		},
		["LspKindClass"] = {
			["fg"] = "#0f7a9d",
		},
		["LspKindColor"] = {
			["fg"] = "#007f6f",
		},
		["LspKindConstant"] = {
			["fg"] = "#c035aa",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ad45ba",
		},
		["LspKindEnum"] = {
			["fg"] = "#0f7a9d",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#0f7a9d",
		},
		["LspKindEvent"] = {
			["fg"] = "#c035aa",
		},
		["LspKindField"] = {
			["fg"] = "#5165e4",
		},
		["LspKindFile"] = {
			["fg"] = "#4f3363",
		},
		["LspKindFolder"] = {
			["fg"] = "#c035aa",
		},
		["LspKindFunction"] = {
			["fg"] = "#5165e4",
		},
		["LspKindInterface"] = {
			["fg"] = "#007f6f",
		},
		["LspKindKey"] = {
			["fg"] = "#5165e4",
		},
		["LspKindKeyword"] = {
			["fg"] = "#ad45ba",
		},
		["LspKindMethod"] = {
			["fg"] = "#c01f5f",
		},
		["LspKindModule"] = {
			["fg"] = "#c01f5f",
		},
		["LspKindNamespace"] = {
			["fg"] = "#c01f5f",
		},
		["LspKindNull"] = {
			["fg"] = "#705ae3",
		},
		["LspKindNumber"] = {
			["fg"] = "#c035aa",
		},
		["LspKindObject"] = {
			["fg"] = "#c035aa",
		},
		["LspKindOperator"] = {
			["fg"] = "#786e74",
		},
		["LspKindPackage"] = {
			["fg"] = "#c01f5f",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindSnippet"] = {
			["fg"] = "#3f7668",
		},
		["LspKindString"] = {
			["fg"] = "#007f6f",
		},
		["LspKindStruct"] = {
			["fg"] = "#0f7a9d",
		},
		["LspKindText"] = {
			["fg"] = "#4f3363",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#0f7a9d",
		},
		["LspKindUnit"] = {
			["fg"] = "#0f7a9d",
		},
		["LspKindValue"] = {
			["fg"] = "#007f6f",
		},
		["LspKindVariable"] = {
			["fg"] = "#3f6faf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#ebe7f1",
		},
		["LspReferenceText"] = {
			["bg"] = "#ebe7f1",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#ebe7f1",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#aaeccf",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#dfadaf",
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
			["bg"] = "#ebe7f1",
			["fg"] = "#ad45ba",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#4f3363",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#c035aa",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#d03033",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#786e74",
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
			["bg"] = "#ffcee0",
			["fg"] = "#d03033",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f3ea8f",
			["fg"] = "#a45f22",
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
			["fg"] = "#4f3363",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#ebe7f1",
			["bold"] = true,
			["fg"] = "#375cd6",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffdfe6",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffe5bf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cbcfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#d0efdf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#5165e4",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#065fbf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f6fbf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#4f7d0f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#b65050",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#804fb0",
		},
		["MiniIconsRed"] = {
			["fg"] = "#a24568",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b8532f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5165e4",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#f5cff8",
			["sp"] = "#c035aa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#786e74",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#c035aa",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#007f6f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffc3c7",
			["bold"] = true,
			["fg"] = "#a24568",
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
			["bg"] = "#ebe7f1",
			["bold"] = true,
			["fg"] = "#065fbf",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#375cd6",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#f4cfff",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#d0efdf",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#c035aa",
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
			["bg"] = "#ebe7f1",
			["fg"] = "#4f3363",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a45f22",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cd6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#a05b5f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#4f3363",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c6bac5",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#b8532f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#065fbf",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#4f3363",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#ddb4ff",
			["fg"] = "#241f48",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#ddb4ff",
			["fg"] = "#241f48",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#241f48",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#007f6f",
			["bold"] = true,
			["fg"] = "#f8f5ff",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1042af",
			["bold"] = true,
			["fg"] = "#f8f5ff",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#c035aa",
			["bold"] = true,
			["fg"] = "#f8f5ff",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#f8f5ff",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#d03033",
			["bold"] = true,
			["fg"] = "#f8f5ff",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#b8532f",
			["bold"] = true,
			["fg"] = "#f8f5ff",
		},
		["MiniSurround"] = {
			["bg"] = "#b65050",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#3f7668",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e3e0e9",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#4f3363",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe5bf",
			["fg"] = "#b8532f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#ddb4ff",
			["fg"] = "#ffdfe6",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe5bf",
			["fg"] = "#3f7668",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#786e74",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#4f3363",
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
			["fg"] = "#057800",
		},
		["MiniTrailspace"] = {
			["bg"] = "#c3303a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#c035aa",
		},
		["MoreMsg"] = {
			["fg"] = "#375cd6",
		},
		["MsgArea"] = {
			["fg"] = "#4f3363",
		},
		["NonText"] = {
			["fg"] = "#786e74",
		},
		["Normal"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#4f3363",
		},
		["NormalFloat"] = {
			["bg"] = "#ebe7f1",
			["fg"] = "#4f3363",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e3e0e9",
			["fg"] = "#3f7668",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#efeef7",
			["fg"] = "#4f3363",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#c035aa",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#f4cfff",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#f4cfff",
		},
		["PreProc"] = {
			["fg"] = "#c01f5f",
		},
		["Question"] = {
			["fg"] = "#a45f22",
		},
		["QuickFixLine"] = {
			["bg"] = "#eed0ff",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#3f7668",
		},
		["Special"] = {
			["fg"] = "#6060d0",
		},
		["SpecialKey"] = {
			["fg"] = "#c035aa",
		},
		["SpellBad"] = {
			["sp"] = "#d03033",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#b8532f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#b8532f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#b8532f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#705ae3",
		},
		["StatusLine"] = {
			["bg"] = "#ddb4ff",
			["fg"] = "#241f48",
		},
		["StatusLineNC"] = {
			["bg"] = "#e3e0e9",
			["fg"] = "#786e74",
		},
		["String"] = {
			["fg"] = "#007f6f",
		},
		["Substitute"] = {
			["bg"] = "#ff7f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e3e0e9",
			["fg"] = "#786e74",
		},
		["TabLineFill"] = {
			["bg"] = "#f8f5ff",
		},
		["TabLineSel"] = {
			["bg"] = "#f8f5ff",
			["fg"] = "#3f7668",
		},
		["Title"] = {
			["fg"] = "#c035aa",
		},
		["Todo"] = {
			["bg"] = "#b8532f",
			["fg"] = "#d03033",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#0f7a9d",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#4f3363",
		},
		["VertSplit"] = {
			["fg"] = "#c6bac5",
		},
		["Visual"] = {
			["bg"] = "#eed0ff",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#eed0ff",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#b8532f",
		},
		["Whitespace"] = {
			["fg"] = "#786e74",
		},
		["WildMenu"] = {
			["bg"] = "#eed0ff",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c6bac5",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375cd6",
		},
		["diffIndexLine"] = {
			["fg"] = "#ad45ba",
		},
		["diffLine"] = {
			["fg"] = "#a05b5f",
		},
		["diffNewFile"] = {
			["fg"] = "#a05b5f",
		},
		["diffOldFile"] = {
			["fg"] = "#a45f22",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#d03033",
		},
		["healthSuccess"] = {
			["fg"] = "#057800",
		},
		["healthWarning"] = {
			["fg"] = "#b8532f",
		},
		["helpExample"] = {
			["fg"] = "#a05b5f",
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
			["fg"] = "#5165e4",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#007f6f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#ad45ba",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#1f6fbf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#4f7d0f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#705ae3",
		},
		["qfFileName"] = {
			["fg"] = "#375cd6",
		},
		["qfLineNr"] = {
			["fg"] = "#786e74",
		},
	},
	["name"] = "ef-trio-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#c01f5f",
		[2] = "#057800",
		[3] = "#a45f22",
		[4] = "#5165e4",
		[5] = "#ad45ba",
		[6] = "#1f6fbf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#d03033",
		[10] = "#4f7d0f",
		[11] = "#b8532f",
		[12] = "#065fbf",
		[13] = "#705ae3",
		[14] = "#0f7a9d",
		[15] = "white",
	},
}
