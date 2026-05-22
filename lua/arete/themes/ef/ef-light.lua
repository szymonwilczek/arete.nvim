return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#1f77bb",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#dbdbdb",
			["bold"] = true,
			["fg"] = "#202020",
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
			["fg"] = "#217a3c",
		},
		["@comment.info"] = {
			["fg"] = "#217a3c",
		},
		["@comment.note"] = {
			["fg"] = "#217a3c",
		},
		["@comment.todo"] = {
			["fg"] = "#e00033",
		},
		["@comment.warning"] = {
			["fg"] = "#b6532f",
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
			["fg"] = "#6052cf",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#3740cf",
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
			["fg"] = "#4250ef",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#4250ef",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#397a70",
		},
		["@markup.list"] = {
			["fg"] = "#4f54aa",
		},
		["@markup.list.checked"] = {
			["fg"] = "#217a3c",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#b65050",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#3740cf",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#cf25aa",
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
			["fg"] = "#202020",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#68759f",
		},
		["@punctuation.special"] = {
			["fg"] = "#008858",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#b6532f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#506fa0",
		},
		["@string.escape"] = {
			["fg"] = "#008858",
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
			["fg"] = "#008858",
		},
		["@variable.parameter"] = {
			["fg"] = "#a45f22",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#efefef",
			["fg"] = "#202020",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#efefef",
			["fg"] = "#bfc4da",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#397a70",
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
			["fg"] = "#68759f",
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
			["fg"] = "#202020",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#68759f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f9f9f9",
			["fg"] = "#202020",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#efefef",
			["fg"] = "#bfc4da",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#efefef",
			["fg"] = "#202020",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#efefef",
			["fg"] = "#bfc4da",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#202020",
		},
		["Character"] = {
			["fg"] = "#008858",
		},
		["ColorColumn"] = {
			["bg"] = "#dbdbdb",
		},
		["Comment"] = {
			["fg"] = "#a65f6a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#397a70",
		},
		["Constant"] = {
			["fg"] = "#065fff",
		},
		["CurSearch"] = {
			["bg"] = "#fac200",
		},
		["Cursor"] = {
			["bg"] = "#0033cc",
			["fg"] = "#ffffff",
		},
		["CursorColumn"] = {
			["bg"] = "#dbdbdb",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#e4efd8",
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
			["fg"] = "#217a3c",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#217a3c",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#e00033",
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
			["sp"] = "#b6532f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffd5ea",
			["fg"] = "#e00033",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#d0efda",
			["fg"] = "#217a3c",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#d0efda",
			["fg"] = "#217a3c",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffeabb",
			["fg"] = "#b6532f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#b6532f",
		},
		["DiffAdd"] = {
			["bg"] = "#d0f0d0",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#f4e8bd",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffd8d5",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#b2e8be",
		},
		["Directory"] = {
			["fg"] = "#4250ef",
		},
		["EndOfBuffer"] = {
			["fg"] = "#ffffff",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#e00033",
		},
		["ErrorMsg"] = {
			["fg"] = "#e00033",
		},
		["FloatBorder"] = {
			["bg"] = "#efefef",
			["fg"] = "#bfc4da",
		},
		["FloatTitle"] = {
			["bg"] = "#efefef",
			["fg"] = "#6052cf",
		},
		["FoldColumn"] = {
			["bg"] = "#ffffff",
			["fg"] = "#a65f6a",
		},
		["Folded"] = {
			["bg"] = "#dbdbdb",
			["fg"] = "#bfc4da",
		},
		["Function"] = {
			["fg"] = "#cf25aa",
		},
		["Identifier"] = {
			["fg"] = "#af5a80",
		},
		["IncSearch"] = {
			["bg"] = "#fac200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#202020",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#6052cf",
		},
		["LineNr"] = {
			["fg"] = "#68759f",
		},
		["LineNrAbove"] = {
			["fg"] = "#68759f",
		},
		["LineNrBelow"] = {
			["fg"] = "#68759f",
		},
		["LspCodeLens"] = {
			["fg"] = "#a65f6a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#efefef",
			["fg"] = "#bfc4da",
		},
		["LspInlayHint"] = {
			["bg"] = "#f9f9f9",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#68759f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#065fff",
		},
		["LspKindClass"] = {
			["fg"] = "#008858",
		},
		["LspKindColor"] = {
			["fg"] = "#4250ef",
		},
		["LspKindConstant"] = {
			["fg"] = "#065fff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ba35af",
		},
		["LspKindEnum"] = {
			["fg"] = "#008858",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#008858",
		},
		["LspKindEvent"] = {
			["fg"] = "#065fff",
		},
		["LspKindField"] = {
			["fg"] = "#008858",
		},
		["LspKindFile"] = {
			["fg"] = "#202020",
		},
		["LspKindFolder"] = {
			["fg"] = "#4250ef",
		},
		["LspKindFunction"] = {
			["fg"] = "#cf25aa",
		},
		["LspKindInterface"] = {
			["fg"] = "#cf25aa",
		},
		["LspKindKey"] = {
			["fg"] = "#008858",
		},
		["LspKindKeyword"] = {
			["fg"] = "#6052cf",
		},
		["LspKindMethod"] = {
			["fg"] = "#d3303a",
		},
		["LspKindModule"] = {
			["fg"] = "#d3303a",
		},
		["LspKindNamespace"] = {
			["fg"] = "#d3303a",
		},
		["LspKindNull"] = {
			["fg"] = "#ba35af",
		},
		["LspKindNumber"] = {
			["fg"] = "#065fff",
		},
		["LspKindObject"] = {
			["fg"] = "#065fff",
		},
		["LspKindOperator"] = {
			["fg"] = "#68759f",
		},
		["LspKindPackage"] = {
			["fg"] = "#d3303a",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#4250ef",
		},
		["LspKindSnippet"] = {
			["fg"] = "#397a70",
		},
		["LspKindString"] = {
			["fg"] = "#4250ef",
		},
		["LspKindStruct"] = {
			["fg"] = "#008858",
		},
		["LspKindText"] = {
			["fg"] = "#202020",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#008858",
		},
		["LspKindUnit"] = {
			["fg"] = "#008858",
		},
		["LspKindValue"] = {
			["fg"] = "#4250ef",
		},
		["LspKindVariable"] = {
			["fg"] = "#1f77bb",
		},
		["LspReferenceRead"] = {
			["bg"] = "#efefef",
		},
		["LspReferenceText"] = {
			["bg"] = "#efefef",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#efefef",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#aaeccf",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#dfa0f3",
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
			["bg"] = "#efefef",
			["fg"] = "#6052cf",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#202020",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#065fff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#e00033",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#68759f",
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
			["bg"] = "#ffd8d5",
			["fg"] = "#e00033",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#fff576",
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
			["fg"] = "#202020",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#efefef",
			["bold"] = true,
			["fg"] = "#6052cf",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffd5ea",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffeabb",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cbcfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#d0efda",
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
			["fg"] = "#b65050",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#af5a80",
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
			["fg"] = "#4250ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#ffddff",
			["sp"] = "#cf25aa",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#68759f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#cf25aa",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffcfbf",
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
			["bg"] = "#efefef",
			["bold"] = true,
			["fg"] = "#008858",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#6052cf",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#bfe8ff",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#d0efda",
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
			["bg"] = "#efefef",
			["fg"] = "#202020",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a45f22",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#3740cf",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#a65f6a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#ffffff",
			["fg"] = "#202020",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#bfc4da",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#b6532f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#008858",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#202020",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#b7c7ff",
			["fg"] = "#151515",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#b7c7ff",
			["fg"] = "#151515",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#efefef",
			["fg"] = "#151515",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#ba35af",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#002fa0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#008858",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f6fbf",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#e00033",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#b6532f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniSurround"] = {
			["bg"] = "#b65050",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#ffffff",
			["fg"] = "#397a70",
		},
		["MiniTablineFill"] = {
			["bg"] = "#dbdbdb",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#efefef",
			["fg"] = "#202020",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffeabb",
			["fg"] = "#b6532f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#b7c7ff",
			["fg"] = "#ffd5ea",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffeabb",
			["fg"] = "#397a70",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#68759f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#ffffff",
			["fg"] = "#202020",
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
			["fg"] = "#4250ef",
		},
		["MoreMsg"] = {
			["fg"] = "#3740cf",
		},
		["MsgArea"] = {
			["fg"] = "#202020",
		},
		["NonText"] = {
			["fg"] = "#68759f",
		},
		["Normal"] = {
			["bg"] = "#ffffff",
			["fg"] = "#202020",
		},
		["NormalFloat"] = {
			["bg"] = "#efefef",
			["fg"] = "#202020",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#dbdbdb",
			["fg"] = "#397a70",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f9f9f9",
			["fg"] = "#202020",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#bfe8ff",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#bfe8ff",
		},
		["PreProc"] = {
			["fg"] = "#d3303a",
		},
		["Question"] = {
			["fg"] = "#b6532f",
		},
		["QuickFixLine"] = {
			["bg"] = "#bfefff",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#ffffff",
			["fg"] = "#397a70",
		},
		["Special"] = {
			["fg"] = "#4f54aa",
		},
		["SpecialKey"] = {
			["fg"] = "#4250ef",
		},
		["SpellBad"] = {
			["sp"] = "#e00033",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#b6532f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#b6532f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#b6532f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#6052cf",
		},
		["StatusLine"] = {
			["bg"] = "#b7c7ff",
			["fg"] = "#151515",
		},
		["StatusLineNC"] = {
			["bg"] = "#dbdbdb",
			["fg"] = "#68759f",
		},
		["String"] = {
			["fg"] = "#4250ef",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#dbdbdb",
			["fg"] = "#68759f",
		},
		["TabLineFill"] = {
			["bg"] = "#ffffff",
		},
		["TabLineSel"] = {
			["bg"] = "#ffffff",
			["fg"] = "#397a70",
		},
		["Title"] = {
			["fg"] = "#008858",
		},
		["Todo"] = {
			["bg"] = "#b6532f",
			["fg"] = "#e00033",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#008858",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#202020",
		},
		["VertSplit"] = {
			["fg"] = "#bfc4da",
		},
		["Visual"] = {
			["bg"] = "#bfefff",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#bfefff",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#b6532f",
		},
		["Whitespace"] = {
			["fg"] = "#68759f",
		},
		["WildMenu"] = {
			["bg"] = "#bfefff",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#bfc4da",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#3740cf",
		},
		["diffIndexLine"] = {
			["fg"] = "#ba35af",
		},
		["diffLine"] = {
			["fg"] = "#a65f6a",
		},
		["diffNewFile"] = {
			["fg"] = "#a65f6a",
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
			["fg"] = "#b6532f",
		},
		["helpExample"] = {
			["fg"] = "#a65f6a",
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
			["fg"] = "#4f54aa",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#ba35af",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#1f77bb",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#b65050",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#6052cf",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#d51272",
		},
		["qfFileName"] = {
			["fg"] = "#6052cf",
		},
		["qfLineNr"] = {
			["fg"] = "#68759f",
		},
	},
	["name"] = "ef-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#d51272",
		[2] = "#217a3c",
		[3] = "#a45f22",
		[4] = "#4250ef",
		[5] = "#ba35af",
		[6] = "#1f6fbf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#e00033",
		[10] = "#4a7d00",
		[11] = "#b65050",
		[12] = "#065fff",
		[13] = "#6052cf",
		[14] = "#1f77bb",
		[15] = "white",
	},
}
