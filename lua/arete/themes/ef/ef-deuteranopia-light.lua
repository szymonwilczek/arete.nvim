return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#1477b2",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#d3d3e0",
			["bold"] = true,
			["fg"] = "#1a1a2f",
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
			["fg"] = "#965000",
		},
		["@comment.hint"] = {
			["fg"] = "#065fff",
		},
		["@comment.info"] = {
			["fg"] = "#065fff",
		},
		["@comment.note"] = {
			["fg"] = "#065fff",
		},
		["@comment.todo"] = {
			["fg"] = "#965000",
		},
		["@comment.warning"] = {
			["fg"] = "#765040",
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
			["fg"] = "#375cd8",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#375cd8",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#196f70",
		},
		["@markup.list"] = {
			["fg"] = "#6060d0",
		},
		["@markup.list.checked"] = {
			["fg"] = "#065fff",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#765040",
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
			["fg"] = "#965000",
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
			["fg"] = "#1a1a2f",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#70627f",
		},
		["@punctuation.special"] = {
			["fg"] = "#1f6fbf",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#765040",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#506fa0",
		},
		["@string.escape"] = {
			["fg"] = "#506fa0",
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
			["fg"] = "#1f6fbf",
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
			["fg"] = "#1f6fbf",
		},
		["@variable.member"] = {
			["fg"] = "#1f6fbf",
		},
		["@variable.parameter"] = {
			["fg"] = "#805d00",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#1a1a2f",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#bcbcd0",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#196f70",
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
			["fg"] = "#506fa0",
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
			["fg"] = "#506fa0",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#70627f",
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
			["fg"] = "#506fa0",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#506fa0",
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
			["fg"] = "#1a1a2f",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#70627f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#efeff5",
			["fg"] = "#1a1a2f",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#bcbcd0",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#1a1a2f",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#bcbcd0",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#1a1a2f",
		},
		["Character"] = {
			["fg"] = "#1f6fbf",
		},
		["ColorColumn"] = {
			["bg"] = "#d3d3e0",
		},
		["Comment"] = {
			["fg"] = "#77604a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#196f70",
		},
		["Constant"] = {
			["fg"] = "#765040",
		},
		["CurSearch"] = {
			["bg"] = "#fac200",
		},
		["Cursor"] = {
			["bg"] = "#0000bb",
			["fg"] = "#f5f5ff",
		},
		["CursorColumn"] = {
			["bg"] = "#d3d3e0",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#f3e0d5",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#765040",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#965000",
		},
		["DiagnosticHint"] = {
			["fg"] = "#065fff",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#065fff",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#965000",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#065fff",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#065fff",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#765040",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#f0e0a0",
			["fg"] = "#965000",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#d0dfff",
			["fg"] = "#065fff",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#d0dfff",
			["fg"] = "#065fff",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#e3ea9a",
			["fg"] = "#765040",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#765040",
		},
		["DiffAdd"] = {
			["bg"] = "#dbdbff",
			["fg"] = "#333399",
		},
		["DiffChange"] = {
			["bg"] = "#eecfdf",
			["fg"] = "#6f1343",
		},
		["DiffDelete"] = {
			["bg"] = "#fff0af",
			["fg"] = "#553d00",
		},
		["DiffText"] = {
			["bg"] = "#c0c0ef",
		},
		["Directory"] = {
			["fg"] = "#065fff",
		},
		["EndOfBuffer"] = {
			["fg"] = "#f5f5ff",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#965000",
		},
		["ErrorMsg"] = {
			["fg"] = "#965000",
		},
		["FloatBorder"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#bcbcd0",
		},
		["FloatTitle"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#4250ef",
		},
		["FoldColumn"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#77604a",
		},
		["Folded"] = {
			["bg"] = "#d3d3e0",
			["fg"] = "#bcbcd0",
		},
		["Function"] = {
			["fg"] = "#065fff",
		},
		["Identifier"] = {
			["fg"] = "#506fa0",
		},
		["IncSearch"] = {
			["bg"] = "#fac200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#1a1a2f",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["LineNr"] = {
			["fg"] = "#70627f",
		},
		["LineNrAbove"] = {
			["fg"] = "#70627f",
		},
		["LineNrBelow"] = {
			["fg"] = "#70627f",
		},
		["LspCodeLens"] = {
			["fg"] = "#77604a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#bcbcd0",
		},
		["LspInlayHint"] = {
			["bg"] = "#efeff5",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#70627f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#765040",
		},
		["LspKindClass"] = {
			["fg"] = "#805d00",
		},
		["LspKindColor"] = {
			["fg"] = "#965000",
		},
		["LspKindConstant"] = {
			["fg"] = "#765040",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ba35af",
		},
		["LspKindEnum"] = {
			["fg"] = "#805d00",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#805d00",
		},
		["LspKindEvent"] = {
			["fg"] = "#765040",
		},
		["LspKindField"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindFile"] = {
			["fg"] = "#1a1a2f",
		},
		["LspKindFolder"] = {
			["fg"] = "#065fff",
		},
		["LspKindFunction"] = {
			["fg"] = "#065fff",
		},
		["LspKindInterface"] = {
			["fg"] = "#965000",
		},
		["LspKindKey"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindKeyword"] = {
			["fg"] = "#4250ef",
		},
		["LspKindMethod"] = {
			["fg"] = "#6052cf",
		},
		["LspKindModule"] = {
			["fg"] = "#6052cf",
		},
		["LspKindNamespace"] = {
			["fg"] = "#6052cf",
		},
		["LspKindNull"] = {
			["fg"] = "#1f6fbf",
		},
		["LspKindNumber"] = {
			["fg"] = "#765040",
		},
		["LspKindObject"] = {
			["fg"] = "#765040",
		},
		["LspKindOperator"] = {
			["fg"] = "#70627f",
		},
		["LspKindPackage"] = {
			["fg"] = "#6052cf",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#375cd8",
		},
		["LspKindSnippet"] = {
			["fg"] = "#196f70",
		},
		["LspKindString"] = {
			["fg"] = "#965000",
		},
		["LspKindStruct"] = {
			["fg"] = "#805d00",
		},
		["LspKindText"] = {
			["fg"] = "#1a1a2f",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#805d00",
		},
		["LspKindUnit"] = {
			["fg"] = "#805d00",
		},
		["LspKindValue"] = {
			["fg"] = "#965000",
		},
		["LspKindVariable"] = {
			["fg"] = "#1477b2",
		},
		["LspReferenceRead"] = {
			["bg"] = "#e8e8ea",
		},
		["LspReferenceText"] = {
			["bg"] = "#e8e8ea",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#e8e8ea",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#eebb20",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#8fc0cf",
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
			["bg"] = "#e8e8ea",
			["fg"] = "#4250ef",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#1a1a2f",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#965000",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#965000",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#70627f",
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
			["bg"] = "#fff0af",
			["fg"] = "#965000",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#e6f270",
			["fg"] = "#805d00",
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
			["fg"] = "#333399",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#6f1343",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#553d00",
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
			["fg"] = "#1a1a2f",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#e8e8ea",
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#f0e0a0",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#e3ea9a",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cbcfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#d0dfff",
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
			["fg"] = "#765040",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#9f5080",
		},
		["MiniIconsRed"] = {
			["fg"] = "#a04852",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#965000",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#4250ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#ccc8ff",
			["sp"] = "#cf25aa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#70627f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#065fff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#965000",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ead270",
			["bold"] = true,
			["fg"] = "#a04852",
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
			["bg"] = "#e8e8ea",
			["bold"] = true,
			["fg"] = "#375cd8",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#f0dacf",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#d0dfff",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#065fff",
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
			["bg"] = "#e8e8ea",
			["fg"] = "#1a1a2f",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#805d00",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cd8",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#77604a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#1a1a2f",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#bcbcd0",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#765040",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#375cd8",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#1a1a2f",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#99c7ff",
			["fg"] = "#0a0a1f",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#99c7ff",
			["fg"] = "#0a0a1f",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#0a0a1f",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#4250ef",
			["bold"] = true,
			["fg"] = "#f5f5ff",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#2222c3",
			["bold"] = true,
			["fg"] = "#f5f5ff",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#375cd8",
			["bold"] = true,
			["fg"] = "#f5f5ff",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#f5f5ff",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#965000",
			["bold"] = true,
			["fg"] = "#f5f5ff",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#765040",
			["bold"] = true,
			["fg"] = "#f5f5ff",
		},
		["MiniSurround"] = {
			["bg"] = "#765040",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#196f70",
		},
		["MiniTablineFill"] = {
			["bg"] = "#d3d3e0",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#1a1a2f",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#e3ea9a",
			["fg"] = "#765040",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#99c7ff",
			["fg"] = "#f0e0a0",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#e3ea9a",
			["fg"] = "#196f70",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#70627f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#1a1a2f",
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
			["fg"] = "#065fff",
		},
		["MoreMsg"] = {
			["fg"] = "#375cd8",
		},
		["MsgArea"] = {
			["fg"] = "#1a1a2f",
		},
		["NonText"] = {
			["fg"] = "#70627f",
		},
		["Normal"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#1a1a2f",
		},
		["NormalFloat"] = {
			["bg"] = "#e8e8ea",
			["fg"] = "#1a1a2f",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#d3d3e0",
			["fg"] = "#196f70",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#efeff5",
			["fg"] = "#1a1a2f",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#f0dacf",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#f0dacf",
		},
		["PreProc"] = {
			["fg"] = "#6052cf",
		},
		["Question"] = {
			["fg"] = "#765040",
		},
		["QuickFixLine"] = {
			["bg"] = "#dadadf",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#196f70",
		},
		["Special"] = {
			["fg"] = "#6060d0",
		},
		["SpecialKey"] = {
			["fg"] = "#065fff",
		},
		["SpellBad"] = {
			["sp"] = "#965000",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#765040",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#765040",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#765040",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#6052cf",
		},
		["StatusLine"] = {
			["bg"] = "#99c7ff",
			["fg"] = "#0a0a1f",
		},
		["StatusLineNC"] = {
			["bg"] = "#d3d3e0",
			["fg"] = "#70627f",
		},
		["String"] = {
			["fg"] = "#965000",
		},
		["Substitute"] = {
			["bg"] = "#3fbfff",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#d3d3e0",
			["fg"] = "#70627f",
		},
		["TabLineFill"] = {
			["bg"] = "#f5f5ff",
		},
		["TabLineSel"] = {
			["bg"] = "#f5f5ff",
			["fg"] = "#196f70",
		},
		["Title"] = {
			["fg"] = "#375cd8",
		},
		["Todo"] = {
			["bg"] = "#965000",
			["fg"] = "#965000",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#805d00",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#1a1a2f",
		},
		["VertSplit"] = {
			["fg"] = "#bcbcd0",
		},
		["Visual"] = {
			["bg"] = "#dadadf",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#dadadf",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#765040",
		},
		["Whitespace"] = {
			["fg"] = "#70627f",
		},
		["WildMenu"] = {
			["bg"] = "#dadadf",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#bcbcd0",
		},
		["diffAdded"] = {
			["fg"] = "#333399",
		},
		["diffChanged"] = {
			["fg"] = "#6f1343",
		},
		["diffFile"] = {
			["fg"] = "#375cd8",
		},
		["diffIndexLine"] = {
			["fg"] = "#ba35af",
		},
		["diffLine"] = {
			["fg"] = "#77604a",
		},
		["diffNewFile"] = {
			["fg"] = "#77604a",
		},
		["diffOldFile"] = {
			["fg"] = "#805d00",
		},
		["diffRemoved"] = {
			["fg"] = "#553d00",
		},
		["healthError"] = {
			["fg"] = "#965000",
		},
		["healthSuccess"] = {
			["fg"] = "#217a3c",
		},
		["healthWarning"] = {
			["fg"] = "#765040",
		},
		["helpExample"] = {
			["fg"] = "#77604a",
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
			["fg"] = "#805d00",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#765040",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#965000",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#6060d0",
		},
		["qfFileName"] = {
			["fg"] = "#4250ef",
		},
		["qfLineNr"] = {
			["fg"] = "#70627f",
		},
	},
	["name"] = "ef-deuteranopia-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#d50f7f",
		[2] = "#217a3c",
		[3] = "#805d00",
		[4] = "#4250ef",
		[5] = "#ba35af",
		[6] = "#1f6fbf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#e00033",
		[10] = "#4a7d00",
		[11] = "#965000",
		[12] = "#065fff",
		[13] = "#6052cf",
		[14] = "#1477b2",
		[15] = "white",
	},
}
