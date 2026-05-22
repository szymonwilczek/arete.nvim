return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#6a9fff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#2a2f42",
			["bold"] = true,
			["fg"] = "#b8c6d5",
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
			["fg"] = "#ef6560",
		},
		["@comment.hint"] = {
			["fg"] = "#29a444",
		},
		["@comment.info"] = {
			["fg"] = "#29a444",
		},
		["@comment.note"] = {
			["fg"] = "#29a444",
		},
		["@comment.todo"] = {
			["fg"] = "#ef6560",
		},
		["@comment.warning"] = {
			["fg"] = "#b58a52",
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
			["fg"] = "#d369af",
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
			["fg"] = "#af85ea",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#3f95f6",
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
			["fg"] = "#d369af",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#d369af",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#bf8f8f",
		},
		["@markup.list"] = {
			["fg"] = "#7a94df",
		},
		["@markup.list.checked"] = {
			["fg"] = "#29a444",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#df9080",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#3f95f6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#b58a52",
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
			["fg"] = "#f47359",
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
			["fg"] = "#b8c6d5",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#807c9f",
		},
		["@punctuation.special"] = {
			["fg"] = "#00a392",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#e580e0",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#8aa0df",
		},
		["@string.escape"] = {
			["fg"] = "#29a444",
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
			["fg"] = "#f47359",
		},
		["@tag.tsx"] = {
			["fg"] = "#f47359",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#e580e0",
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
			["fg"] = "#e580e0",
		},
		["@variable.member"] = {
			["fg"] = "#00a392",
		},
		["@variable.parameter"] = {
			["fg"] = "#b58a52",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1d202f",
			["fg"] = "#b8c6d5",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#1d202f",
			["fg"] = "#4a4955",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#bf8f8f",
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
			["fg"] = "#8aa0df",
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
			["fg"] = "#8aa0df",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#807c9f",
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
			["fg"] = "#8aa0df",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#8aa0df",
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
			["fg"] = "#b8c6d5",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#807c9f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#af85ea",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#19181f",
			["fg"] = "#b8c6d5",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1d202f",
			["fg"] = "#4a4955",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1d202f",
			["fg"] = "#b8c6d5",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1d202f",
			["fg"] = "#4a4955",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#b8c6d5",
		},
		["Character"] = {
			["fg"] = "#00a392",
		},
		["ColorColumn"] = {
			["bg"] = "#2a2f42",
		},
		["Comment"] = {
			["fg"] = "#c0a38a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#bf8f8f",
		},
		["Constant"] = {
			["fg"] = "#d369af",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#ff6ff0",
			["fg"] = "#0f0b15",
		},
		["CursorColumn"] = {
			["bg"] = "#2a2f42",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#003045",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#df9080",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ef6560",
		},
		["DiagnosticHint"] = {
			["fg"] = "#29a444",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#29a444",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ef6560",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#29a444",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#29a444",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#b58a52",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#44101a",
			["fg"] = "#ef6560",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#0f3518",
			["fg"] = "#29a444",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#0f3518",
			["fg"] = "#29a444",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#393312",
			["fg"] = "#b58a52",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#b58a52",
		},
		["DiffAdd"] = {
			["bg"] = "#00371f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#450f1f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#004c2f",
		},
		["Directory"] = {
			["fg"] = "#af85ea",
		},
		["EndOfBuffer"] = {
			["fg"] = "#0f0b15",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ef6560",
		},
		["ErrorMsg"] = {
			["fg"] = "#ef6560",
		},
		["FloatBorder"] = {
			["bg"] = "#1d202f",
			["fg"] = "#4a4955",
		},
		["FloatTitle"] = {
			["bg"] = "#1d202f",
			["fg"] = "#d369af",
		},
		["FoldColumn"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#c0a38a",
		},
		["Folded"] = {
			["bg"] = "#2a2f42",
			["fg"] = "#4a4955",
		},
		["Function"] = {
			["fg"] = "#35afbf",
		},
		["Identifier"] = {
			["fg"] = "#c57faf",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#b8c6d5",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#af85ea",
		},
		["LineNr"] = {
			["fg"] = "#807c9f",
		},
		["LineNrAbove"] = {
			["fg"] = "#807c9f",
		},
		["LineNrBelow"] = {
			["fg"] = "#807c9f",
		},
		["LspCodeLens"] = {
			["fg"] = "#c0a38a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1d202f",
			["fg"] = "#4a4955",
		},
		["LspInlayHint"] = {
			["bg"] = "#19181f",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#807c9f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#d369af",
		},
		["LspKindClass"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindColor"] = {
			["fg"] = "#df9080",
		},
		["LspKindConstant"] = {
			["fg"] = "#d369af",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d369af",
		},
		["LspKindEnum"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindEvent"] = {
			["fg"] = "#d369af",
		},
		["LspKindField"] = {
			["fg"] = "#00a392",
		},
		["LspKindFile"] = {
			["fg"] = "#b8c6d5",
		},
		["LspKindFolder"] = {
			["fg"] = "#af85ea",
		},
		["LspKindFunction"] = {
			["fg"] = "#35afbf",
		},
		["LspKindInterface"] = {
			["fg"] = "#b58a52",
		},
		["LspKindKey"] = {
			["fg"] = "#00a392",
		},
		["LspKindKeyword"] = {
			["fg"] = "#af85ea",
		},
		["LspKindMethod"] = {
			["fg"] = "#ff6a7a",
		},
		["LspKindModule"] = {
			["fg"] = "#ff6a7a",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ff6a7a",
		},
		["LspKindNull"] = {
			["fg"] = "#e580e0",
		},
		["LspKindNumber"] = {
			["fg"] = "#d369af",
		},
		["LspKindObject"] = {
			["fg"] = "#d369af",
		},
		["LspKindOperator"] = {
			["fg"] = "#807c9f",
		},
		["LspKindPackage"] = {
			["fg"] = "#ff6a7a",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#d369af",
		},
		["LspKindSnippet"] = {
			["fg"] = "#bf8f8f",
		},
		["LspKindString"] = {
			["fg"] = "#df9080",
		},
		["LspKindStruct"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindText"] = {
			["fg"] = "#b8c6d5",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindUnit"] = {
			["fg"] = "#4fbaef",
		},
		["LspKindValue"] = {
			["fg"] = "#df9080",
		},
		["LspKindVariable"] = {
			["fg"] = "#6a9fff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#1d202f",
		},
		["LspReferenceText"] = {
			["bg"] = "#1d202f",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#1d202f",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#00474f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#2f608e",
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
			["bg"] = "#1d202f",
			["fg"] = "#af85ea",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#b8c6d5",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#35afbf",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ef6560",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#807c9f",
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
			["bg"] = "#450f1f",
			["fg"] = "#ef6560",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#54362a",
			["fg"] = "#b58a52",
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
			["fg"] = "#b8c6d5",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#1d202f",
			["bold"] = true,
			["fg"] = "#d369af",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#44101a",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#393312",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#0f3518",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6a9fff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#7a94df",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#8aa0df",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#61a06c",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#8aa0df",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#d56f72",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af85ea",
		},
		["MiniIconsRed"] = {
			["fg"] = "#f47359",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#c0a38a",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#6a9fff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#572454",
			["sp"] = "#e580e0",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#807c9f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#af85ea",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#b58a52",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#67182f",
			["bold"] = true,
			["fg"] = "#d56f72",
			["sp"] = "#f47359",
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
			["bg"] = "#1d202f",
			["bold"] = true,
			["fg"] = "#e580e0",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#d369af",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#2f2a7a",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#0f3518",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#af85ea",
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
			["bg"] = "#1d202f",
			["fg"] = "#b8c6d5",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#b58a52",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#3f95f6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#c0a38a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#b8c6d5",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#4a4955",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#b58a52",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#e580e0",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#b8c6d5",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#5f1f5f",
			["fg"] = "#dedeff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#5f1f5f",
			["fg"] = "#dedeff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#1d202f",
			["fg"] = "#dedeff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#af85ea",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#40e0af",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#d369af",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#4fbaef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ef6560",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#b58a52",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#df9080",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#bf8f8f",
		},
		["MiniTablineFill"] = {
			["bg"] = "#2a2f42",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1d202f",
			["fg"] = "#b8c6d5",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#393312",
			["fg"] = "#b58a52",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#5f1f5f",
			["fg"] = "#44101a",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#393312",
			["fg"] = "#bf8f8f",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#807c9f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#b8c6d5",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#f47359",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#29a444",
		},
		["MiniTrailspace"] = {
			["bg"] = "#f47359",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#af85ea",
		},
		["MoreMsg"] = {
			["fg"] = "#3f95f6",
		},
		["MsgArea"] = {
			["fg"] = "#b8c6d5",
		},
		["NonText"] = {
			["fg"] = "#807c9f",
		},
		["Normal"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#b8c6d5",
		},
		["NormalFloat"] = {
			["bg"] = "#1d202f",
			["fg"] = "#b8c6d5",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#2a2f42",
			["fg"] = "#bf8f8f",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#19181f",
			["fg"] = "#b8c6d5",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#af85ea",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#2f2a7a",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#2f2a7a",
		},
		["PreProc"] = {
			["fg"] = "#ff6a7a",
		},
		["Question"] = {
			["fg"] = "#e580e0",
		},
		["QuickFixLine"] = {
			["bg"] = "#342464",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#bf8f8f",
		},
		["Special"] = {
			["fg"] = "#7a94df",
		},
		["SpecialKey"] = {
			["fg"] = "#af85ea",
		},
		["SpellBad"] = {
			["sp"] = "#ef6560",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#b58a52",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#b58a52",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#b58a52",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#af85ea",
		},
		["StatusLine"] = {
			["bg"] = "#5f1f5f",
			["fg"] = "#dedeff",
		},
		["StatusLineNC"] = {
			["bg"] = "#2a2f42",
			["fg"] = "#807c9f",
		},
		["String"] = {
			["fg"] = "#df9080",
		},
		["Substitute"] = {
			["bg"] = "#b02930",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#2a2f42",
			["fg"] = "#807c9f",
		},
		["TabLineFill"] = {
			["bg"] = "#0f0b15",
		},
		["TabLineSel"] = {
			["bg"] = "#0f0b15",
			["fg"] = "#bf8f8f",
		},
		["Title"] = {
			["fg"] = "#d369af",
		},
		["Todo"] = {
			["bg"] = "#d1803f",
			["fg"] = "#ef6560",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#4fbaef",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#b8c6d5",
		},
		["VertSplit"] = {
			["fg"] = "#4a4955",
		},
		["Visual"] = {
			["bg"] = "#342464",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#342464",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#b58a52",
		},
		["Whitespace"] = {
			["fg"] = "#807c9f",
		},
		["WildMenu"] = {
			["bg"] = "#342464",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#4a4955",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#3f95f6",
		},
		["diffIndexLine"] = {
			["fg"] = "#d369af",
		},
		["diffLine"] = {
			["fg"] = "#c0a38a",
		},
		["diffNewFile"] = {
			["fg"] = "#c0a38a",
		},
		["diffOldFile"] = {
			["fg"] = "#b58a52",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ef6560",
		},
		["healthSuccess"] = {
			["fg"] = "#29a444",
		},
		["healthWarning"] = {
			["fg"] = "#b58a52",
		},
		["helpExample"] = {
			["fg"] = "#c0a38a",
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
			["fg"] = "#35afbf",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#af85ea",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#b58a52",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#6a9fff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#e580e0",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#00a392",
		},
		["qfFileName"] = {
			["fg"] = "#d369af",
		},
		["qfLineNr"] = {
			["fg"] = "#807c9f",
		},
	},
	["name"] = "ef-winter",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff6a7a",
		[2] = "#29a444",
		[3] = "#b58a52",
		[4] = "#6a9fff",
		[5] = "#d369af",
		[6] = "#4fbaef",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ef6560",
		[10] = "#6aad0f",
		[11] = "#d1803f",
		[12] = "#029fff",
		[13] = "#af85ea",
		[14] = "#35afbf",
		[15] = "white",
	},
}
