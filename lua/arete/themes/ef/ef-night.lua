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
			["bg"] = "#242e39",
			["bold"] = true,
			["fg"] = "#afbcbf",
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
			["fg"] = "#00a972",
		},
		["@comment.info"] = {
			["fg"] = "#00a972",
		},
		["@comment.note"] = {
			["fg"] = "#00a972",
		},
		["@comment.todo"] = {
			["fg"] = "#ef656a",
		},
		["@comment.warning"] = {
			["fg"] = "#e6832f",
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
			["fg"] = "#6a88ff",
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
			["fg"] = "#6fafff",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#6fafff",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#b0a0a0",
		},
		["@markup.list"] = {
			["fg"] = "#7a94df",
		},
		["@markup.list.checked"] = {
			["fg"] = "#00a972",
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
			["fg"] = "#e580ea",
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
			["fg"] = "#afbcbf",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#70819f",
		},
		["@punctuation.special"] = {
			["fg"] = "#3dc0b0",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#ef798f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#92b4df",
		},
		["@string.escape"] = {
			["fg"] = "#1fa526",
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
			["fg"] = "#00a972",
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
			["fg"] = "#00a972",
		},
		["@variable.member"] = {
			["fg"] = "#3dc0b0",
		},
		["@variable.parameter"] = {
			["fg"] = "#c48502",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1a202b",
			["fg"] = "#afbcbf",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#1a202b",
			["fg"] = "#3a4a66",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#b0a0a0",
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
			["fg"] = "#92b4df",
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
			["fg"] = "#92b4df",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#70819f",
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
			["fg"] = "#92b4df",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#92b4df",
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
			["fg"] = "#afbcbf",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#70819f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#029fff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#11141f",
			["fg"] = "#afbcbf",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1a202b",
			["fg"] = "#3a4a66",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1a202b",
			["fg"] = "#afbcbf",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1a202b",
			["fg"] = "#3a4a66",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#afbcbf",
		},
		["Character"] = {
			["fg"] = "#3dc0b0",
		},
		["ColorColumn"] = {
			["bg"] = "#242e39",
		},
		["Comment"] = {
			["fg"] = "#cf9f7f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#b0a0a0",
		},
		["Constant"] = {
			["fg"] = "#af8aff",
		},
		["CurSearch"] = {
			["bg"] = "#847020",
		},
		["Cursor"] = {
			["bg"] = "#00ccff",
			["fg"] = "#000e17",
		},
		["CursorColumn"] = {
			["bg"] = "#242e39",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#002255",
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
			["fg"] = "#ef656a",
		},
		["DiagnosticHint"] = {
			["fg"] = "#00a972",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#00a972",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ef656a",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#00a972",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#00a972",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#e6832f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#471014",
			["fg"] = "#ef656a",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#103512",
			["fg"] = "#00a972",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#103512",
			["fg"] = "#00a972",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#e6832f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#e6832f",
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
			["fg"] = "#029fff",
		},
		["EndOfBuffer"] = {
			["fg"] = "#000e17",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ef656a",
		},
		["ErrorMsg"] = {
			["fg"] = "#ef656a",
		},
		["FloatBorder"] = {
			["bg"] = "#1a202b",
			["fg"] = "#3a4a66",
		},
		["FloatTitle"] = {
			["bg"] = "#1a202b",
			["fg"] = "#6a88ff",
		},
		["FoldColumn"] = {
			["bg"] = "#000e17",
			["fg"] = "#cf9f7f",
		},
		["Folded"] = {
			["bg"] = "#242e39",
			["fg"] = "#3a4a66",
		},
		["Function"] = {
			["fg"] = "#3dc0b0",
		},
		["Identifier"] = {
			["fg"] = "#c59fcf",
		},
		["IncSearch"] = {
			["bg"] = "#847020",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#afbcbf",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#6a88ff",
		},
		["LineNr"] = {
			["fg"] = "#70819f",
		},
		["LineNrAbove"] = {
			["fg"] = "#70819f",
		},
		["LineNrBelow"] = {
			["fg"] = "#70819f",
		},
		["LspCodeLens"] = {
			["fg"] = "#cf9f7f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1a202b",
			["fg"] = "#3a4a66",
		},
		["LspInlayHint"] = {
			["bg"] = "#11141f",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#70819f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#af8aff",
		},
		["LspKindClass"] = {
			["fg"] = "#c59fcf",
		},
		["LspKindColor"] = {
			["fg"] = "#029fff",
		},
		["LspKindConstant"] = {
			["fg"] = "#af8aff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#d570af",
		},
		["LspKindEnum"] = {
			["fg"] = "#c59fcf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#c59fcf",
		},
		["LspKindEvent"] = {
			["fg"] = "#af8aff",
		},
		["LspKindField"] = {
			["fg"] = "#3dc0b0",
		},
		["LspKindFile"] = {
			["fg"] = "#afbcbf",
		},
		["LspKindFolder"] = {
			["fg"] = "#029fff",
		},
		["LspKindFunction"] = {
			["fg"] = "#3dc0b0",
		},
		["LspKindInterface"] = {
			["fg"] = "#e580ea",
		},
		["LspKindKey"] = {
			["fg"] = "#3dc0b0",
		},
		["LspKindKeyword"] = {
			["fg"] = "#6a88ff",
		},
		["LspKindMethod"] = {
			["fg"] = "#d56f72",
		},
		["LspKindModule"] = {
			["fg"] = "#d56f72",
		},
		["LspKindNamespace"] = {
			["fg"] = "#d56f72",
		},
		["LspKindNull"] = {
			["fg"] = "#00a972",
		},
		["LspKindNumber"] = {
			["fg"] = "#af8aff",
		},
		["LspKindObject"] = {
			["fg"] = "#af8aff",
		},
		["LspKindOperator"] = {
			["fg"] = "#70819f",
		},
		["LspKindPackage"] = {
			["fg"] = "#d56f72",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#6fafff",
		},
		["LspKindSnippet"] = {
			["fg"] = "#b0a0a0",
		},
		["LspKindString"] = {
			["fg"] = "#029fff",
		},
		["LspKindStruct"] = {
			["fg"] = "#c59fcf",
		},
		["LspKindText"] = {
			["fg"] = "#afbcbf",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#c59fcf",
		},
		["LspKindUnit"] = {
			["fg"] = "#c59fcf",
		},
		["LspKindValue"] = {
			["fg"] = "#029fff",
		},
		["LspKindVariable"] = {
			["fg"] = "#6fafff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#1a202b",
		},
		["LspReferenceText"] = {
			["bg"] = "#1a202b",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#1a202b",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#6f345a",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#664950",
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
			["bg"] = "#1a202b",
			["fg"] = "#6a88ff",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#afbcbf",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#00a972",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ef656a",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#70819f",
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
			["fg"] = "#ef656a",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#533420",
			["fg"] = "#c48502",
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
			["fg"] = "#afbcbf",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#1a202b",
			["bold"] = true,
			["fg"] = "#6a88ff",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#471014",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3b2f04",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#2f5f9f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#103512",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6a88ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#7a94df",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#92b4df",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#61a06c",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#92b4df",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#d56f72",
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
			["bg"] = "#502555",
			["sp"] = "#e580ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#70819f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#029fff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#e580ea",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6a1b2f",
			["bold"] = true,
			["fg"] = "#d56f72",
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
			["bg"] = "#1a202b",
			["bold"] = true,
			["fg"] = "#6fafff",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#6a88ff",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#00314f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#103512",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#029fff",
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
			["bg"] = "#1a202b",
			["fg"] = "#afbcbf",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#c48502",
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
			["bg"] = "#000e17",
			["fg"] = "#afbcbf",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#3a4a66",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#e6832f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#6fafff",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#afbcbf",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#003a7f",
			["fg"] = "#ceeeff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#003a7f",
			["fg"] = "#ceeeff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#1a202b",
			["fg"] = "#ceeeff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#df8f6f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#00e06f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#6fafff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#4fb0cf",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ef656a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#e6832f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#df8f6f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#000e17",
			["fg"] = "#b0a0a0",
		},
		["MiniTablineFill"] = {
			["bg"] = "#242e39",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1a202b",
			["fg"] = "#afbcbf",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#e6832f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#003a7f",
			["fg"] = "#471014",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#b0a0a0",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#70819f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#000e17",
			["fg"] = "#afbcbf",
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
			["fg"] = "#029fff",
		},
		["MoreMsg"] = {
			["fg"] = "#379cf6",
		},
		["MsgArea"] = {
			["fg"] = "#afbcbf",
		},
		["NonText"] = {
			["fg"] = "#70819f",
		},
		["Normal"] = {
			["bg"] = "#000e17",
			["fg"] = "#afbcbf",
		},
		["NormalFloat"] = {
			["bg"] = "#1a202b",
			["fg"] = "#afbcbf",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#242e39",
			["fg"] = "#b0a0a0",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#11141f",
			["fg"] = "#afbcbf",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#029fff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#00314f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#00314f",
		},
		["PreProc"] = {
			["fg"] = "#d56f72",
		},
		["Question"] = {
			["fg"] = "#ef798f",
		},
		["QuickFixLine"] = {
			["bg"] = "#253146",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#2f5f9f",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#000e17",
			["fg"] = "#b0a0a0",
		},
		["Special"] = {
			["fg"] = "#7a94df",
		},
		["SpecialKey"] = {
			["fg"] = "#029fff",
		},
		["SpellBad"] = {
			["sp"] = "#ef656a",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#e6832f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#e6832f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#e6832f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#af8aff",
		},
		["StatusLine"] = {
			["bg"] = "#003a7f",
			["fg"] = "#ceeeff",
		},
		["StatusLineNC"] = {
			["bg"] = "#242e39",
			["fg"] = "#70819f",
		},
		["String"] = {
			["fg"] = "#029fff",
		},
		["Substitute"] = {
			["bg"] = "#bd1f30",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#242e39",
			["fg"] = "#70819f",
		},
		["TabLineFill"] = {
			["bg"] = "#000e17",
		},
		["TabLineSel"] = {
			["bg"] = "#000e17",
			["fg"] = "#b0a0a0",
		},
		["Title"] = {
			["fg"] = "#6fafff",
		},
		["Todo"] = {
			["bg"] = "#e6832f",
			["fg"] = "#ef656a",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#c59fcf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#afbcbf",
		},
		["VertSplit"] = {
			["fg"] = "#3a4a66",
		},
		["Visual"] = {
			["bg"] = "#253146",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#253146",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#e6832f",
		},
		["Whitespace"] = {
			["fg"] = "#70819f",
		},
		["WildMenu"] = {
			["bg"] = "#253146",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#3a4a66",
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
			["fg"] = "#c48502",
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
			["fg"] = "#e6832f",
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
			["fg"] = "#af8aff",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#df8f6f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#6a88ff",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#d570af",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#1fa526",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#c48502",
		},
		["qfFileName"] = {
			["fg"] = "#6a88ff",
		},
		["qfLineNr"] = {
			["fg"] = "#70819f",
		},
	},
	["name"] = "ef-night",
	["terminal"] = {
		[0] = "black",
		[1] = "#ef656a",
		[2] = "#1fa526",
		[3] = "#c48502",
		[4] = "#379cf6",
		[5] = "#d570af",
		[6] = "#4fb0cf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#f47360",
		[10] = "#50a22f",
		[11] = "#e6832f",
		[12] = "#6a88ff",
		[13] = "#af8aff",
		[14] = "#3dc0b0",
		[15] = "white",
	},
}
