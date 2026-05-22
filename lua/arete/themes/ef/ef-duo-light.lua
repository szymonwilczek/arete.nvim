return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#6052cf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e7e0da",
			["bold"] = true,
			["fg"] = "#222222",
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
			["fg"] = "#cc3333",
		},
		["@comment.hint"] = {
			["fg"] = "#217a3c",
		},
		["@comment.info"] = {
			["fg"] = "#217a3c",
		},
		["@comment.note"] = {
			["fg"] = "#217a3c",
		},
		["@comment.todo"] = {
			["fg"] = "#cc3333",
		},
		["@comment.warning"] = {
			["fg"] = "#8a5d00",
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
			["fg"] = "#4250ef",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#375cd8",
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
			["fg"] = "#856f4a",
		},
		["@markup.list"] = {
			["fg"] = "#6060d0",
		},
		["@markup.list.checked"] = {
			["fg"] = "#217a3c",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#8f5a3a",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#375cd8",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#9f4a00",
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
			["fg"] = "#cc3333",
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
			["fg"] = "#222222",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#63728f",
		},
		["@punctuation.special"] = {
			["fg"] = "#008058",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#cc3333",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#406f90",
		},
		["@string.escape"] = {
			["fg"] = "#1f6fbf",
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
			["fg"] = "#cc3333",
		},
		["@tag.tsx"] = {
			["fg"] = "#cc3333",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#1f77bb",
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
			["fg"] = "#1f77bb",
		},
		["@variable.member"] = {
			["fg"] = "#008058",
		},
		["@variable.parameter"] = {
			["fg"] = "#8a5d00",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#222222",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#baafba",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#856f4a",
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
			["fg"] = "#406f90",
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
			["fg"] = "#406f90",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#63728f",
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
			["fg"] = "#406f90",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#406f90",
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
			["fg"] = "#222222",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#63728f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f9f2ef",
			["fg"] = "#222222",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#baafba",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#222222",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#baafba",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#222222",
		},
		["Character"] = {
			["fg"] = "#008058",
		},
		["ColorColumn"] = {
			["bg"] = "#e7e0da",
		},
		["Comment"] = {
			["fg"] = "#a2403f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#856f4a",
		},
		["Constant"] = {
			["fg"] = "#375cd8",
		},
		["CurSearch"] = {
			["bg"] = "#fac200",
		},
		["Cursor"] = {
			["bg"] = "#1144ff",
			["fg"] = "#fff8f0",
		},
		["CursorColumn"] = {
			["bg"] = "#e7e0da",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#f9e8c0",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#8f5a3a",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#cc3333",
		},
		["DiagnosticHint"] = {
			["fg"] = "#217a3c",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#217a3c",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#cc3333",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#217a3c",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#217a3c",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#8a5d00",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffdfe6",
			["fg"] = "#cc3333",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#cff5d0",
			["fg"] = "#217a3c",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#cff5d0",
			["fg"] = "#217a3c",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe5ba",
			["fg"] = "#8a5d00",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#8a5d00",
		},
		["DiffAdd"] = {
			["bg"] = "#ccefcf",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#ffe5b9",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffd4d8",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#bae0c0",
		},
		["Directory"] = {
			["fg"] = "#4250ef",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fff8f0",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#cc3333",
		},
		["ErrorMsg"] = {
			["fg"] = "#cc3333",
		},
		["FloatBorder"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#baafba",
		},
		["FloatTitle"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#375cd8",
		},
		["FoldColumn"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#a2403f",
		},
		["Folded"] = {
			["bg"] = "#e7e0da",
			["fg"] = "#baafba",
		},
		["Function"] = {
			["fg"] = "#1f6fbf",
		},
		["Identifier"] = {
			["fg"] = "#a2403f",
		},
		["IncSearch"] = {
			["bg"] = "#fac200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#222222",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["LineNr"] = {
			["fg"] = "#63728f",
		},
		["LineNrAbove"] = {
			["fg"] = "#63728f",
		},
		["LineNrBelow"] = {
			["fg"] = "#63728f",
		},
		["LspCodeLens"] = {
			["fg"] = "#a2403f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#baafba",
		},
		["LspInlayHint"] = {
			["bg"] = "#f9f2ef",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#63728f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#375cd8",
		},
		["LspKindClass"] = {
			["fg"] = "#065fff",
		},
		["LspKindColor"] = {
			["fg"] = "#9f4a00",
		},
		["LspKindConstant"] = {
			["fg"] = "#375cd8",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ba35af",
		},
		["LspKindEnum"] = {
			["fg"] = "#065fff",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#065fff",
		},
		["LspKindEvent"] = {
			["fg"] = "#375cd8",
		},
		["LspKindField"] = {
			["fg"] = "#008058",
		},
		["LspKindFile"] = {
			["fg"] = "#222222",
		},
		["LspKindFolder"] = {
			["fg"] = "#4250ef",
		},
		["LspKindFunction"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindInterface"] = {
			["fg"] = "#9f4a00",
		},
		["LspKindKey"] = {
			["fg"] = "#008058",
		},
		["LspKindKeyword"] = {
			["fg"] = "#4250ef",
		},
		["LspKindMethod"] = {
			["fg"] = "#3f70a0",
		},
		["LspKindModule"] = {
			["fg"] = "#3f70a0",
		},
		["LspKindNamespace"] = {
			["fg"] = "#3f70a0",
		},
		["LspKindNull"] = {
			["fg"] = "#1f77bb",
		},
		["LspKindNumber"] = {
			["fg"] = "#375cd8",
		},
		["LspKindObject"] = {
			["fg"] = "#375cd8",
		},
		["LspKindOperator"] = {
			["fg"] = "#63728f",
		},
		["LspKindPackage"] = {
			["fg"] = "#3f70a0",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindSnippet"] = {
			["fg"] = "#856f4a",
		},
		["LspKindString"] = {
			["fg"] = "#9f4a00",
		},
		["LspKindStruct"] = {
			["fg"] = "#065fff",
		},
		["LspKindText"] = {
			["fg"] = "#222222",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#065fff",
		},
		["LspKindUnit"] = {
			["fg"] = "#065fff",
		},
		["LspKindValue"] = {
			["fg"] = "#9f4a00",
		},
		["LspKindVariable"] = {
			["fg"] = "#6052cf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#f6ece8",
		},
		["LspReferenceText"] = {
			["bg"] = "#f6ece8",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#f6ece8",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#b4cfff",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#afbfef",
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
			["bg"] = "#f6ece8",
			["fg"] = "#4250ef",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#222222",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#cc3333",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#63728f",
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
			["bg"] = "#ffd4d8",
			["fg"] = "#cc3333",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f9f376",
			["fg"] = "#8a5d00",
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
			["fg"] = "#222222",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#f6ece8",
			["bold"] = true,
			["fg"] = "#375cd8",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffdfe6",
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
			["bg"] = "#cff5d0",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#4250ef",
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
			["fg"] = "#8f5a3a",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af569f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#a2403f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#9f4a00",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#4250ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#f9ddf0",
			["sp"] = "#cf25aa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#63728f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#9f4a00",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffcfbf",
			["bold"] = true,
			["fg"] = "#a2403f",
			["sp"] = "#cc3333",
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
			["bg"] = "#f6ece8",
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#375cd8",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#fadacf",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#cff5d0",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
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
			["bg"] = "#f6ece8",
			["fg"] = "#222222",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#8a5d00",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cd8",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#a2403f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#222222",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#baafba",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#8a5d00",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#4250ef",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#222222",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#f8cf8f",
			["fg"] = "#111133",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#f8cf8f",
			["fg"] = "#111133",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#111133",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#4250ef",
			["bold"] = true,
			["fg"] = "#fff8f0",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#00409f",
			["bold"] = true,
			["fg"] = "#fff8f0",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#375cd8",
			["bold"] = true,
			["fg"] = "#fff8f0",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#fff8f0",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#cc3333",
			["bold"] = true,
			["fg"] = "#fff8f0",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#8a5d00",
			["bold"] = true,
			["fg"] = "#fff8f0",
		},
		["MiniSurround"] = {
			["bg"] = "#8f5a3a",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#856f4a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e7e0da",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#222222",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe5ba",
			["fg"] = "#8a5d00",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#f8cf8f",
			["fg"] = "#ffdfe6",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe5ba",
			["fg"] = "#856f4a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#63728f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#222222",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#cc3333",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#217a3c",
		},
		["MiniTrailspace"] = {
			["bg"] = "#cc3333",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["MoreMsg"] = {
			["fg"] = "#375cd8",
		},
		["MsgArea"] = {
			["fg"] = "#222222",
		},
		["NonText"] = {
			["fg"] = "#63728f",
		},
		["Normal"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#222222",
		},
		["NormalFloat"] = {
			["bg"] = "#f6ece8",
			["fg"] = "#222222",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e7e0da",
			["fg"] = "#856f4a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f9f2ef",
			["fg"] = "#222222",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#fadacf",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#fadacf",
		},
		["PreProc"] = {
			["fg"] = "#3f70a0",
		},
		["Question"] = {
			["fg"] = "#cc3333",
		},
		["QuickFixLine"] = {
			["bg"] = "#caeafa",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#856f4a",
		},
		["Special"] = {
			["fg"] = "#6060d0",
		},
		["SpecialKey"] = {
			["fg"] = "#4250ef",
		},
		["SpellBad"] = {
			["sp"] = "#cc3333",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#8a5d00",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#8a5d00",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#8a5d00",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#6052cf",
		},
		["StatusLine"] = {
			["bg"] = "#f8cf8f",
			["fg"] = "#111133",
		},
		["StatusLineNC"] = {
			["bg"] = "#e7e0da",
			["fg"] = "#63728f",
		},
		["String"] = {
			["fg"] = "#9f4a00",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e7e0da",
			["fg"] = "#63728f",
		},
		["TabLineFill"] = {
			["bg"] = "#fff8f0",
		},
		["TabLineSel"] = {
			["bg"] = "#fff8f0",
			["fg"] = "#856f4a",
		},
		["Title"] = {
			["fg"] = "#375cd8",
		},
		["Todo"] = {
			["bg"] = "#9f4a00",
			["fg"] = "#cc3333",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#222222",
		},
		["VertSplit"] = {
			["fg"] = "#baafba",
		},
		["Visual"] = {
			["bg"] = "#caeafa",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#caeafa",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#8a5d00",
		},
		["Whitespace"] = {
			["fg"] = "#63728f",
		},
		["WildMenu"] = {
			["bg"] = "#caeafa",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#baafba",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375cd8",
		},
		["diffIndexLine"] = {
			["fg"] = "#ba35af",
		},
		["diffLine"] = {
			["fg"] = "#a2403f",
		},
		["diffNewFile"] = {
			["fg"] = "#765640",
		},
		["diffOldFile"] = {
			["fg"] = "#8a5d00",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#cc3333",
		},
		["healthSuccess"] = {
			["fg"] = "#217a3c",
		},
		["healthWarning"] = {
			["fg"] = "#8a5d00",
		},
		["helpExample"] = {
			["fg"] = "#a2403f",
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
			["fg"] = "#9f4a00",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#8f5a3a",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#6052cf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#4a7d00",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#3f70a0",
		},
		["qfFileName"] = {
			["fg"] = "#375cd8",
		},
		["qfLineNr"] = {
			["fg"] = "#63728f",
		},
	},
	["name"] = "ef-duo-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#c04440",
		[2] = "#217a3c",
		[3] = "#8a5d00",
		[4] = "#4250ef",
		[5] = "#ba35af",
		[6] = "#3f70a0",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#dd1100",
		[10] = "#008058",
		[11] = "#9f4a00",
		[12] = "#065fff",
		[13] = "#6052cf",
		[14] = "#1f77bb",
		[15] = "white",
	},
}
