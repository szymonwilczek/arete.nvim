return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#af85ff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#2a2739",
			["bold"] = true,
			["fg"] = "#d0d0d0",
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
			["fg"] = "#ef656a",
		},
		["@comment.hint"] = {
			["fg"] = "#1fa526",
		},
		["@comment.info"] = {
			["fg"] = "#1fa526",
		},
		["@comment.note"] = {
			["fg"] = "#1fa526",
		},
		["@comment.todo"] = {
			["fg"] = "#ef656a",
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
			["fg"] = "#6f80ff",
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
			["fg"] = "#7fafff",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#7fafff",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#89afef",
		},
		["@markup.list"] = {
			["fg"] = "#8a9fdf",
		},
		["@markup.list.checked"] = {
			["fg"] = "#1fa526",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#df805f",
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
			["fg"] = "#d0d0d0",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#857f8f",
		},
		["@punctuation.special"] = {
			["fg"] = "#00b982",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#ef656a",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#8a9fdf",
		},
		["@string.escape"] = {
			["fg"] = "#af85ff",
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
			["fg"] = "#5faaef",
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
			["fg"] = "#5faaef",
		},
		["@variable.member"] = {
			["fg"] = "#00b982",
		},
		["@variable.parameter"] = {
			["fg"] = "#c48702",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#545f6f",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#89afef",
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
			["fg"] = "#857f8f",
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
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#857f8f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#6f80ff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#13101f",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#545f6f",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#d0d0d0",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#545f6f",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["Character"] = {
			["fg"] = "#00b982",
		},
		["ColorColumn"] = {
			["bg"] = "#2a2739",
		},
		["Comment"] = {
			["fg"] = "#d08f72",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#89afef",
		},
		["Constant"] = {
			["fg"] = "#379cf6",
		},
		["CurSearch"] = {
			["bg"] = "#8f5040",
		},
		["Cursor"] = {
			["bg"] = "#ef6f11",
			["fg"] = "#070019",
		},
		["CursorColumn"] = {
			["bg"] = "#2a2739",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#301a4f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#df805f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ef656a",
		},
		["DiagnosticHint"] = {
			["fg"] = "#1fa526",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#1fa526",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ef656a",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#1fa526",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#1fa526",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#c48702",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#461210",
			["fg"] = "#ef656a",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#10350a",
			["fg"] = "#1fa526",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#10350a",
			["fg"] = "#1fa526",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3a3004",
			["fg"] = "#c48702",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#c48702",
		},
		["DiffAdd"] = {
			["bg"] = "#002d1f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#323200",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#3d091f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#003b2f",
		},
		["Directory"] = {
			["fg"] = "#6f80ff",
		},
		["EndOfBuffer"] = {
			["fg"] = "#070019",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ef656a",
		},
		["ErrorMsg"] = {
			["fg"] = "#ef656a",
		},
		["FloatBorder"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#545f6f",
		},
		["FloatTitle"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#379cf6",
		},
		["FoldColumn"] = {
			["bg"] = "#070019",
			["fg"] = "#d08f72",
		},
		["Folded"] = {
			["bg"] = "#2a2739",
			["fg"] = "#545f6f",
		},
		["Function"] = {
			["fg"] = "#0dafdf",
		},
		["Identifier"] = {
			["fg"] = "#d08f72",
		},
		["IncSearch"] = {
			["bg"] = "#8f5040",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#d0d0d0",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#6f80ff",
		},
		["LineNr"] = {
			["fg"] = "#857f8f",
		},
		["LineNrAbove"] = {
			["fg"] = "#857f8f",
		},
		["LineNrBelow"] = {
			["fg"] = "#857f8f",
		},
		["LspCodeLens"] = {
			["fg"] = "#d08f72",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#545f6f",
		},
		["LspInlayHint"] = {
			["bg"] = "#13101f",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#857f8f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#379cf6",
		},
		["LspKindClass"] = {
			["fg"] = "#029fff",
		},
		["LspKindColor"] = {
			["fg"] = "#df805f",
		},
		["LspKindConstant"] = {
			["fg"] = "#379cf6",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d369af",
		},
		["LspKindEnum"] = {
			["fg"] = "#029fff",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#029fff",
		},
		["LspKindEvent"] = {
			["fg"] = "#379cf6",
		},
		["LspKindField"] = {
			["fg"] = "#00b982",
		},
		["LspKindFile"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindFolder"] = {
			["fg"] = "#6f80ff",
		},
		["LspKindFunction"] = {
			["fg"] = "#0dafdf",
		},
		["LspKindInterface"] = {
			["fg"] = "#d0730f",
		},
		["LspKindKey"] = {
			["fg"] = "#00b982",
		},
		["LspKindKeyword"] = {
			["fg"] = "#6f80ff",
		},
		["LspKindMethod"] = {
			["fg"] = "#7fafff",
		},
		["LspKindModule"] = {
			["fg"] = "#7fafff",
		},
		["LspKindNamespace"] = {
			["fg"] = "#7fafff",
		},
		["LspKindNull"] = {
			["fg"] = "#5faaef",
		},
		["LspKindNumber"] = {
			["fg"] = "#379cf6",
		},
		["LspKindObject"] = {
			["fg"] = "#379cf6",
		},
		["LspKindOperator"] = {
			["fg"] = "#857f8f",
		},
		["LspKindPackage"] = {
			["fg"] = "#7fafff",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#7fafff",
		},
		["LspKindSnippet"] = {
			["fg"] = "#89afef",
		},
		["LspKindString"] = {
			["fg"] = "#df805f",
		},
		["LspKindStruct"] = {
			["fg"] = "#029fff",
		},
		["LspKindText"] = {
			["fg"] = "#d0d0d0",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#029fff",
		},
		["LspKindUnit"] = {
			["fg"] = "#029fff",
		},
		["LspKindValue"] = {
			["fg"] = "#df805f",
		},
		["LspKindVariable"] = {
			["fg"] = "#af85ff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#1d1a26",
		},
		["LspReferenceText"] = {
			["bg"] = "#1d1a26",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#1d1a26",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#664f4a",
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
			["bg"] = "#1d1a26",
			["fg"] = "#6f80ff",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#d0d0d0",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#029fff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ef656a",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#857f8f",
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
			["bg"] = "#3d091f",
			["fg"] = "#ef656a",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#603000",
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
			["fg"] = "#d0d0d0",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#1d1a26",
			["bold"] = true,
			["fg"] = "#379cf6",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#461210",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3a3004",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#4648d0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#10350a",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6f80ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#8a9fdf",
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
			["fg"] = "#d08f72",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af85ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ef656a",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#9f8f6a",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#6f80ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#501f72",
			["sp"] = "#e580ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#857f8f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#6f80ff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#d0730f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#72002a",
			["bold"] = true,
			["fg"] = "#d08f72",
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
			["bg"] = "#1d1a26",
			["bold"] = true,
			["fg"] = "#c48702",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#379cf6",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#2f1a5f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#10350a",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#6f80ff",
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
			["bg"] = "#1d1a26",
			["fg"] = "#d0d0d0",
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
			["fg"] = "#d08f72",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#070019",
			["fg"] = "#d0d0d0",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#545f6f",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#c48702",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#c48702",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#d0d0d0",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#352487",
			["fg"] = "#dedeff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#352487",
			["fg"] = "#dedeff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#dedeff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#6f80ff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#00e06f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#379cf6",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#5faaef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ef656a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#c48702",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#df805f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#070019",
			["fg"] = "#89afef",
		},
		["MiniTablineFill"] = {
			["bg"] = "#2a2739",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#d0d0d0",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3a3004",
			["fg"] = "#c48702",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#352487",
			["fg"] = "#461210",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3a3004",
			["fg"] = "#89afef",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#857f8f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#070019",
			["fg"] = "#d0d0d0",
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
			["fg"] = "#1fa526",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ef656a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#6f80ff",
		},
		["MoreMsg"] = {
			["fg"] = "#379cf6",
		},
		["MsgArea"] = {
			["fg"] = "#d0d0d0",
		},
		["NonText"] = {
			["fg"] = "#857f8f",
		},
		["Normal"] = {
			["bg"] = "#070019",
			["fg"] = "#d0d0d0",
		},
		["NormalFloat"] = {
			["bg"] = "#1d1a26",
			["fg"] = "#d0d0d0",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#2a2739",
			["fg"] = "#89afef",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#13101f",
			["fg"] = "#d0d0d0",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#6f80ff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#2f1a5f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#2f1a5f",
		},
		["PreProc"] = {
			["fg"] = "#7fafff",
		},
		["Question"] = {
			["fg"] = "#ef656a",
		},
		["QuickFixLine"] = {
			["bg"] = "#042a50",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#4648d0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#070019",
			["fg"] = "#89afef",
		},
		["Special"] = {
			["fg"] = "#8a9fdf",
		},
		["SpecialKey"] = {
			["fg"] = "#6f80ff",
		},
		["SpellBad"] = {
			["sp"] = "#ef656a",
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
			["fg"] = "#af85ff",
		},
		["StatusLine"] = {
			["bg"] = "#352487",
			["fg"] = "#dedeff",
		},
		["StatusLineNC"] = {
			["bg"] = "#2a2739",
			["fg"] = "#857f8f",
		},
		["String"] = {
			["fg"] = "#df805f",
		},
		["Substitute"] = {
			["bg"] = "#cd2f30",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#2a2739",
			["fg"] = "#857f8f",
		},
		["TabLineFill"] = {
			["bg"] = "#070019",
		},
		["TabLineSel"] = {
			["bg"] = "#070019",
			["fg"] = "#89afef",
		},
		["Title"] = {
			["fg"] = "#379cf6",
		},
		["Todo"] = {
			["bg"] = "#d0730f",
			["fg"] = "#ef656a",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#029fff",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#d0d0d0",
		},
		["VertSplit"] = {
			["fg"] = "#545f6f",
		},
		["Visual"] = {
			["bg"] = "#042a50",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#042a50",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#c48702",
		},
		["Whitespace"] = {
			["fg"] = "#857f8f",
		},
		["WildMenu"] = {
			["bg"] = "#042a50",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#545f6f",
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
			["fg"] = "#d369af",
		},
		["diffLine"] = {
			["fg"] = "#d08f72",
		},
		["diffNewFile"] = {
			["fg"] = "#9f8f6a",
		},
		["diffOldFile"] = {
			["fg"] = "#c48702",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ef656a",
		},
		["healthSuccess"] = {
			["fg"] = "#1fa526",
		},
		["healthWarning"] = {
			["fg"] = "#c48702",
		},
		["helpExample"] = {
			["fg"] = "#d08f72",
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
			["fg"] = "#d0730f",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#6f80ff",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#df805f",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#0dafdf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#c48702",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#029fff",
		},
		["qfFileName"] = {
			["fg"] = "#379cf6",
		},
		["qfLineNr"] = {
			["fg"] = "#857f8f",
		},
	},
	["name"] = "ef-duo-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#ef656a",
		[2] = "#50a22f",
		[3] = "#c48702",
		[4] = "#6f80ff",
		[5] = "#d369af",
		[6] = "#5faaef",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#f47360",
		[10] = "#00b982",
		[11] = "#d0730f",
		[12] = "#029fff",
		[13] = "#af85ff",
		[14] = "#0dafdf",
		[15] = "white",
	},
}
