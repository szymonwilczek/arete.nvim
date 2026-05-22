return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#5250ef",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#efd3e4",
			["bold"] = true,
			["fg"] = "#4f4073",
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
			["fg"] = "#e00033",
		},
		["@comment.hint"] = {
			["fg"] = "#007f68",
		},
		["@comment.info"] = {
			["fg"] = "#007f68",
		},
		["@comment.note"] = {
			["fg"] = "#007f68",
		},
		["@comment.todo"] = {
			["fg"] = "#e00033",
		},
		["@comment.warning"] = {
			["fg"] = "#a45f22",
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
			["fg"] = "#ba35af",
		},
		["@constructor.tsx"] = {
			["fg"] = "#065fff",
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
			["fg"] = "#8e44f3",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#375ce6",
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
			["fg"] = "#375ce6",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#375ce6",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#af4988",
		},
		["@markup.list"] = {
			["fg"] = "#6060d0",
		},
		["@markup.list.checked"] = {
			["fg"] = "#007f68",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#b65050",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#375ce6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#a45f22",
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
			["fg"] = "#d3303a",
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
			["fg"] = "#4f4073",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#786e74",
		},
		["@punctuation.special"] = {
			["fg"] = "#0f7b8f",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#d3303a",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#5f60bf",
		},
		["@string.escape"] = {
			["fg"] = "#0f7b8f",
		},
		["@string.regexp"] = {
			["fg"] = "#065fff",
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
			["fg"] = "#d3303a",
		},
		["@tag.tsx"] = {
			["fg"] = "#d3303a",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#ba35af",
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
			["fg"] = "#ba35af",
		},
		["@variable.member"] = {
			["fg"] = "#0f7b8f",
		},
		["@variable.parameter"] = {
			["fg"] = "#a45f22",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#4f4073",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#c6bbc6",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#af4988",
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
			["fg"] = "#4f4073",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#786e74",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#8e44f3",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f7ebee",
			["fg"] = "#4f4073",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#c6bbc6",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#4f4073",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#c6bbc6",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#4f4073",
		},
		["Character"] = {
			["fg"] = "#0f7b8f",
		},
		["ColorColumn"] = {
			["bg"] = "#efd3e4",
		},
		["Comment"] = {
			["fg"] = "#9a5f6a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#af4988",
		},
		["Constant"] = {
			["fg"] = "#d50f7f",
		},
		["CurSearch"] = {
			["bg"] = "#ffc200",
		},
		["Cursor"] = {
			["bg"] = "#cf0090",
			["fg"] = "#fff2f3",
		},
		["CursorColumn"] = {
			["bg"] = "#efd3e4",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#ffd6e5",
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
			["fg"] = "#e00033",
		},
		["DiagnosticHint"] = {
			["fg"] = "#007f68",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#007f68",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#e00033",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#007f68",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#007f68",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffd0e6",
			["fg"] = "#e00033",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#bbefda",
			["fg"] = "#007f68",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#bbefda",
			["fg"] = "#007f68",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe5ba",
			["fg"] = "#a45f22",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#a45f22",
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
			["fg"] = "#8e44f3",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fff2f3",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#e00033",
		},
		["ErrorMsg"] = {
			["fg"] = "#e00033",
		},
		["FloatBorder"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#c6bbc6",
		},
		["FloatTitle"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#cb1aaa",
		},
		["FoldColumn"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#9a5f6a",
		},
		["Folded"] = {
			["bg"] = "#efd3e4",
			["fg"] = "#c6bbc6",
		},
		["Function"] = {
			["fg"] = "#cb1aaa",
		},
		["Identifier"] = {
			["fg"] = "#a45392",
		},
		["IncSearch"] = {
			["bg"] = "#ffc200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#4f4073",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#8e44f3",
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
			["fg"] = "#9a5f6a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#c6bbc6",
		},
		["LspInlayHint"] = {
			["bg"] = "#f7ebee",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#786e74",
		},
		["LspKindBoolean"] = {
			["fg"] = "#d50f7f",
		},
		["LspKindClass"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindColor"] = {
			["fg"] = "#b6532f",
		},
		["LspKindConstant"] = {
			["fg"] = "#d50f7f",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ba35af",
		},
		["LspKindEnum"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindEvent"] = {
			["fg"] = "#d50f7f",
		},
		["LspKindField"] = {
			["fg"] = "#0f7b8f",
		},
		["LspKindFile"] = {
			["fg"] = "#4f4073",
		},
		["LspKindFolder"] = {
			["fg"] = "#8e44f3",
		},
		["LspKindFunction"] = {
			["fg"] = "#cb1aaa",
		},
		["LspKindInterface"] = {
			["fg"] = "#a45f22",
		},
		["LspKindKey"] = {
			["fg"] = "#0f7b8f",
		},
		["LspKindKeyword"] = {
			["fg"] = "#8e44f3",
		},
		["LspKindMethod"] = {
			["fg"] = "#007f68",
		},
		["LspKindModule"] = {
			["fg"] = "#007f68",
		},
		["LspKindNamespace"] = {
			["fg"] = "#007f68",
		},
		["LspKindNull"] = {
			["fg"] = "#ba35af",
		},
		["LspKindNumber"] = {
			["fg"] = "#d50f7f",
		},
		["LspKindObject"] = {
			["fg"] = "#d50f7f",
		},
		["LspKindOperator"] = {
			["fg"] = "#786e74",
		},
		["LspKindPackage"] = {
			["fg"] = "#007f68",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#375ce6",
		},
		["LspKindSnippet"] = {
			["fg"] = "#af4988",
		},
		["LspKindString"] = {
			["fg"] = "#b6532f",
		},
		["LspKindStruct"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindText"] = {
			["fg"] = "#4f4073",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindUnit"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindValue"] = {
			["fg"] = "#b6532f",
		},
		["LspKindVariable"] = {
			["fg"] = "#5250ef",
		},
		["LspReferenceRead"] = {
			["bg"] = "#f2e4ea",
		},
		["LspReferenceText"] = {
			["bg"] = "#f2e4ea",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#f2e4ea",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#b4cfff",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#9fc0ef",
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
			["bg"] = "#f2e4ea",
			["fg"] = "#8e44f3",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#4f4073",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#d50f7f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#e00033",
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
			["fg"] = "#e00033",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f7e78f",
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
			["fg"] = "#4f4073",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#f2e4ea",
			["bold"] = true,
			["fg"] = "#cb1aaa",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffd0e6",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffe5ba",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cbcfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#bbefda",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#5250ef",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#065fff",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f6fbf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#4a7d00",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#b65050",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#a45392",
		},
		["MiniIconsRed"] = {
			["fg"] = "#c24552",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b6532f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5250ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#facdf5",
			["sp"] = "#cb1aaa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#786e74",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#8e44f3",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#a45f22",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#fbc3cf",
			["bold"] = true,
			["fg"] = "#c24552",
			["sp"] = "#d3303a",
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
			["bg"] = "#f2e4ea",
			["bold"] = true,
			["fg"] = "#cb1aaa",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#cb1aaa",
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
			["bg"] = "#bbefda",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#8e44f3",
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
			["bg"] = "#f2e4ea",
			["fg"] = "#4f4073",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a45f22",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375ce6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#9a5f6a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#4f4073",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c6bbc6",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#a45f22",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#cb1aaa",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#4f4073",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#ffa4dc",
			["fg"] = "#341f58",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#ffa4dc",
			["fg"] = "#341f58",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#341f58",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#a45f22",
			["bold"] = true,
			["fg"] = "#fff2f3",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1240af",
			["bold"] = true,
			["fg"] = "#fff2f3",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#cb1aaa",
			["bold"] = true,
			["fg"] = "#fff2f3",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#fff2f3",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#e00033",
			["bold"] = true,
			["fg"] = "#fff2f3",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#a45f22",
			["bold"] = true,
			["fg"] = "#fff2f3",
		},
		["MiniSurround"] = {
			["bg"] = "#b65050",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#af4988",
		},
		["MiniTablineFill"] = {
			["bg"] = "#efd3e4",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#4f4073",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe5ba",
			["fg"] = "#a45f22",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#ffa4dc",
			["fg"] = "#ffd0e6",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe5ba",
			["fg"] = "#af4988",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#786e74",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#4f4073",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#d3303a",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#217a3c",
		},
		["MiniTrailspace"] = {
			["bg"] = "#d3303a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#8e44f3",
		},
		["MoreMsg"] = {
			["fg"] = "#375ce6",
		},
		["MsgArea"] = {
			["fg"] = "#4f4073",
		},
		["NonText"] = {
			["fg"] = "#786e74",
		},
		["Normal"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#4f4073",
		},
		["NormalFloat"] = {
			["bg"] = "#f2e4ea",
			["fg"] = "#4f4073",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#efd3e4",
			["fg"] = "#af4988",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f7ebee",
			["fg"] = "#4f4073",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#8e44f3",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#f4cfff",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#f4cfff",
		},
		["PreProc"] = {
			["fg"] = "#007f68",
		},
		["Question"] = {
			["fg"] = "#d3303a",
		},
		["QuickFixLine"] = {
			["bg"] = "#eecfff",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#af4988",
		},
		["Special"] = {
			["fg"] = "#6060d0",
		},
		["SpecialKey"] = {
			["fg"] = "#8e44f3",
		},
		["SpellBad"] = {
			["sp"] = "#e00033",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#a45f22",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#8e44f3",
		},
		["StatusLine"] = {
			["bg"] = "#ffa4dc",
			["fg"] = "#341f58",
		},
		["StatusLineNC"] = {
			["bg"] = "#efd3e4",
			["fg"] = "#786e74",
		},
		["String"] = {
			["fg"] = "#b6532f",
		},
		["Substitute"] = {
			["bg"] = "#ff7f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#efd3e4",
			["fg"] = "#786e74",
		},
		["TabLineFill"] = {
			["bg"] = "#fff2f3",
		},
		["TabLineSel"] = {
			["bg"] = "#fff2f3",
			["fg"] = "#af4988",
		},
		["Title"] = {
			["fg"] = "#cb1aaa",
		},
		["Todo"] = {
			["bg"] = "#b6532f",
			["fg"] = "#e00033",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#3f6faf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#4f4073",
		},
		["VertSplit"] = {
			["fg"] = "#c6bbc6",
		},
		["Visual"] = {
			["bg"] = "#eecfff",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#eecfff",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#a45f22",
		},
		["Whitespace"] = {
			["fg"] = "#786e74",
		},
		["WildMenu"] = {
			["bg"] = "#eecfff",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c6bbc6",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375ce6",
		},
		["diffIndexLine"] = {
			["fg"] = "#ba35af",
		},
		["diffLine"] = {
			["fg"] = "#9a5f6a",
		},
		["diffNewFile"] = {
			["fg"] = "#9a5f6a",
		},
		["diffOldFile"] = {
			["fg"] = "#a45f22",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#e00033",
		},
		["healthSuccess"] = {
			["fg"] = "#217a3c",
		},
		["healthWarning"] = {
			["fg"] = "#a45f22",
		},
		["helpExample"] = {
			["fg"] = "#9a5f6a",
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
			["fg"] = "#8e44f3",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#a45f22",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#1f6fbf",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#ba35af",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#5250ef",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#d50f7f",
		},
		["qfFileName"] = {
			["fg"] = "#cb1aaa",
		},
		["qfLineNr"] = {
			["fg"] = "#786e74",
		},
	},
	["name"] = "ef-summer",
	["terminal"] = {
		[0] = "black",
		[1] = "#d50f7f",
		[2] = "#217a3c",
		[3] = "#a45f22",
		[4] = "#5250ef",
		[5] = "#ba35af",
		[6] = "#1f6fbf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#e00033",
		[10] = "#4a7d00",
		[11] = "#b6532f",
		[12] = "#065fff",
		[13] = "#8e44f3",
		[14] = "#0f7b8f",
		[15] = "white",
	},
}
