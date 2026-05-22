return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#ffcb6b",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#242e39",
			["bold"] = true,
			["fg"] = "#eeffff",
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
			["fg"] = "#ff5f59",
		},
		["@comment.hint"] = {
			["fg"] = "#00c06f",
		},
		["@comment.info"] = {
			["fg"] = "#00c06f",
		},
		["@comment.note"] = {
			["fg"] = "#00c06f",
		},
		["@comment.todo"] = {
			["fg"] = "#ff5f59",
		},
		["@comment.warning"] = {
			["fg"] = "#fec43f",
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
			["fg"] = "#feacd0",
		},
		["@constructor.tsx"] = {
			["fg"] = "#00bcff",
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
			["fg"] = "#89ddff",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#2fafff",
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
			["fg"] = "#79a8ff",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#79a8ff",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#c6daff",
		},
		["@markup.list"] = {
			["fg"] = "#82b0ec",
		},
		["@markup.list.checked"] = {
			["fg"] = "#44bc44",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#dfaf7a",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#2fafff",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#6ae4b9",
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
			["fg"] = "#ff5f59",
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
			["fg"] = "#eeffff",
		},
		["@punctuation.bracket"] = {
			["fg"] = "gray50",
		},
		["@punctuation.special"] = {
			["fg"] = "#6ae4b9",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#ff7f86",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#8d92af",
		},
		["@string.escape"] = {
			["fg"] = "#feacd0",
		},
		["@string.regexp"] = {
			["fg"] = "#00bcff",
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
			["fg"] = "#ff5f59",
		},
		["@tag.tsx"] = {
			["fg"] = "#ff5f59",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#82aaff",
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
			["fg"] = "#82aaff",
		},
		["@variable.member"] = {
			["fg"] = "#6ae4b9",
		},
		["@variable.parameter"] = {
			["fg"] = "#d0bc00",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1d2235",
			["fg"] = "#eeffff",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#c6daff",
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
			["fg"] = "#9ac8e0",
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
			["fg"] = "#9ac8e0",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "gray50",
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
			["fg"] = "#9ac8e0",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#9ac8e0",
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
			["fg"] = "#eeffff",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "gray50",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#00bcff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#2b3045",
			["fg"] = "#eeffff",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1d2235",
			["fg"] = "#eeffff",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["Character"] = {
			["fg"] = "#6ae4b9",
		},
		["ColorColumn"] = {
			["bg"] = "#242e39",
		},
		["Comment"] = {
			["fg"] = "#676e95",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#c6daff",
		},
		["Constant"] = {
			["fg"] = "#f78c6c",
		},
		["CurSearch"] = {
			["bg"] = "#7a6100",
		},
		["Cursor"] = {
			["bg"] = "#ff66ff",
			["fg"] = "#292d3e",
		},
		["CursorColumn"] = {
			["bg"] = "#242e39",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#303a6f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["Debug"] = {
			["fg"] = "#dfaf7a",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff5f59",
		},
		["DiagnosticHint"] = {
			["fg"] = "#00c06f",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#00c06f",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff5f59",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#00c06f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#00c06f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#fec43f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#471014",
			["fg"] = "#ff5f59",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#103512",
			["fg"] = "#00c06f",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#103512",
			["fg"] = "#00c06f",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#fec43f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#fec43f",
		},
		["DiffAdd"] = {
			["bg"] = "#004a2f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#363300",
			["fg"] = "#efef80",
		},
		["DiffDelete"] = {
			["bg"] = "#4f1127",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#035542",
		},
		["Directory"] = {
			["fg"] = "#00bcff",
		},
		["EndOfBuffer"] = {
			["fg"] = "#292d3e",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff5f59",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff5f59",
		},
		["FloatBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["FloatTitle"] = {
			["bg"] = "#1d2235",
			["fg"] = "#feacd0",
		},
		["FoldColumn"] = {
			["bg"] = "#292d3e",
			["fg"] = "#676e95",
		},
		["Folded"] = {
			["bg"] = "#242e39",
			["fg"] = "#61647a",
		},
		["Function"] = {
			["fg"] = "#82aaff",
		},
		["Identifier"] = {
			["fg"] = "#d2b580",
		},
		["IncSearch"] = {
			["bg"] = "#7a6100",
			["fg"] = "#eeffff",
		},
		["Italic"] = {
			["fg"] = "#eeffff",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#89ddff",
		},
		["LineNr"] = {
			["fg"] = "gray50",
		},
		["LineNrAbove"] = {
			["fg"] = "gray50",
		},
		["LineNrBelow"] = {
			["fg"] = "gray50",
		},
		["LspCodeLens"] = {
			["fg"] = "#676e95",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["LspInlayHint"] = {
			["bg"] = "#2b3045",
			["fg"] = "#eeffff",
		},
		["LspKindArray"] = {
			["fg"] = "gray50",
		},
		["LspKindBoolean"] = {
			["fg"] = "#f78c6c",
		},
		["LspKindClass"] = {
			["fg"] = "#c792ea",
		},
		["LspKindColor"] = {
			["fg"] = "#c3e88d",
		},
		["LspKindConstant"] = {
			["fg"] = "#f78c6c",
		},
		["LspKindConstructor"] = {
			["fg"] = "#feacd0",
		},
		["LspKindEnum"] = {
			["fg"] = "#c792ea",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#c792ea",
		},
		["LspKindEvent"] = {
			["fg"] = "#f78c6c",
		},
		["LspKindField"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindFile"] = {
			["fg"] = "#eeffff",
		},
		["LspKindFolder"] = {
			["fg"] = "#00bcff",
		},
		["LspKindFunction"] = {
			["fg"] = "#82aaff",
		},
		["LspKindInterface"] = {
			["fg"] = "#79a8ff",
		},
		["LspKindKey"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindKeyword"] = {
			["fg"] = "#89ddff",
		},
		["LspKindMethod"] = {
			["fg"] = "#ff7f86",
		},
		["LspKindModule"] = {
			["fg"] = "#ff7f86",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ff7f86",
		},
		["LspKindNull"] = {
			["fg"] = "#82aaff",
		},
		["LspKindNumber"] = {
			["fg"] = "#f78c6c",
		},
		["LspKindObject"] = {
			["fg"] = "#f78c6c",
		},
		["LspKindOperator"] = {
			["fg"] = "gray50",
		},
		["LspKindPackage"] = {
			["fg"] = "#ff7f86",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#79a8ff",
		},
		["LspKindSnippet"] = {
			["fg"] = "#c6daff",
		},
		["LspKindString"] = {
			["fg"] = "#c3e88d",
		},
		["LspKindStruct"] = {
			["fg"] = "#c792ea",
		},
		["LspKindText"] = {
			["fg"] = "#eeffff",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#c792ea",
		},
		["LspKindUnit"] = {
			["fg"] = "#c792ea",
		},
		["LspKindValue"] = {
			["fg"] = "#c3e88d",
		},
		["LspKindVariable"] = {
			["fg"] = "#ffcb6b",
		},
		["LspReferenceRead"] = {
			["bg"] = "#1d2235",
		},
		["LspReferenceText"] = {
			["bg"] = "#1d2235",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#1d2235",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#3a1d0f",
			["fg"] = "#dfaf7a",
		},
		["MatchParen"] = {
			["bg"] = "#5f789f",
			["fg"] = "#eeffff",
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
			["bg"] = "#1d2235",
			["fg"] = "#89ddff",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#eeffff",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#b6a0ff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff5f59",
		},
		["MiniClueSeparator"] = {
			["fg"] = "gray50",
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
			["bg"] = "#4f1127",
			["fg"] = "#ff5f59",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#4a4000",
			["fg"] = "#d0bc00",
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
			["fg"] = "#eeffff",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#1d2235",
			["bold"] = true,
			["fg"] = "#feacd0",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#471014",
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3b2f04",
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#1640b0",
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#103512",
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#79a8ff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#82b0ec",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#9ac8e0",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#88ca9f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#9ac8e0",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#ff8f80",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#b6a0ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff5f59",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#d2b580",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#79a8ff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#552f5f",
			["sp"] = "#f78fe7",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "gray50",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#00bcff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#79a8ff",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#620f2a",
			["bold"] = true,
			["fg"] = "#ff8f80",
			["sp"] = "#ff5f59",
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
			["bg"] = "#1d2235",
			["bold"] = true,
			["fg"] = "#c792ea",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#feacd0",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#2f447f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#103512",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#00bcff",
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
			["bg"] = "#1d2235",
			["fg"] = "#eeffff",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#d0bc00",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#2fafff",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#676e95",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#292d3e",
			["fg"] = "#eeffff",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#61647a",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#fec43f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#c792ea",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#eeffff",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#232635",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#232635",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#1d2235",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#00d3d0",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#9fefff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#eeffff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#00d3d0",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff5f59",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#fec43f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#dfaf7a",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#292d3e",
			["fg"] = "#c6daff",
		},
		["MiniTablineFill"] = {
			["bg"] = "#2c3045",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1d2235",
			["fg"] = "#eeffff",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#fec43f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#232635",
			["fg"] = "#471014",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#c6daff",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "gray50",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#292d3e",
			["fg"] = "#eeffff",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ff5f59",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#44bc44",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff5f59",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#00bcff",
		},
		["MoreMsg"] = {
			["fg"] = "#2fafff",
		},
		["MsgArea"] = {
			["fg"] = "#eeffff",
		},
		["NonText"] = {
			["fg"] = "gray50",
		},
		["Normal"] = {
			["bg"] = "#292d3e",
			["fg"] = "#eeffff",
		},
		["NormalFloat"] = {
			["bg"] = "#1d2235",
			["fg"] = "#eeffff",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#242e39",
			["fg"] = "#c6daff",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#2b3045",
			["fg"] = "#eeffff",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#00bcff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#2f447f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#2f447f",
		},
		["PreProc"] = {
			["fg"] = "#ff7f86",
		},
		["Question"] = {
			["fg"] = "#ff7f86",
		},
		["QuickFixLine"] = {
			["bg"] = "#3c435e",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#2277ae",
			["fg"] = "#eeffff",
		},
		["SignColumn"] = {
			["bg"] = "#292d3e",
			["fg"] = "#c6daff",
		},
		["Special"] = {
			["fg"] = "#82b0ec",
		},
		["SpecialKey"] = {
			["fg"] = "#00bcff",
		},
		["SpellBad"] = {
			["sp"] = "#ff5f59",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#fec43f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#fec43f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#fec43f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#b6a0ff",
		},
		["StatusLine"] = {
			["bg"] = "#232635",
			["fg"] = "#ffffff",
		},
		["StatusLineNC"] = {
			["bg"] = "#282c39",
			["fg"] = "#676e95",
		},
		["String"] = {
			["fg"] = "#c3e88d",
		},
		["Substitute"] = {
			["bg"] = "#9d1f1f",
			["fg"] = "#eeffff",
		},
		["TabLine"] = {
			["bg"] = "#2c3045",
			["fg"] = "gray50",
		},
		["TabLineFill"] = {
			["bg"] = "#292d3e",
		},
		["TabLineSel"] = {
			["bg"] = "#292d3e",
			["fg"] = "#c6daff",
		},
		["Title"] = {
			["bold"] = true,
			["fg"] = "#feacd0",
		},
		["Todo"] = {
			["bg"] = "#fec43f",
			["fg"] = "#ff5f59",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#c792ea",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#eeffff",
		},
		["VertSplit"] = {
			["fg"] = "#61647a",
		},
		["Visual"] = {
			["bg"] = "#3c435e",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#3c435e",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#fec43f",
		},
		["Whitespace"] = {
			["fg"] = "gray50",
		},
		["WildMenu"] = {
			["bg"] = "#3c435e",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#61647a",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#efef80",
		},
		["diffFile"] = {
			["fg"] = "#2fafff",
		},
		["diffIndexLine"] = {
			["fg"] = "#feacd0",
		},
		["diffLine"] = {
			["fg"] = "#676e95",
		},
		["diffNewFile"] = {
			["fg"] = "#d2b580",
		},
		["diffOldFile"] = {
			["fg"] = "#d0bc00",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff5f59",
		},
		["healthSuccess"] = {
			["fg"] = "#44bc44",
		},
		["healthWarning"] = {
			["fg"] = "#fec43f",
		},
		["helpExample"] = {
			["fg"] = "#676e95",
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
			["fg"] = "#82aaff",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#c792ea",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#bb80b3",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#a1bfff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#88ca9f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#ff8f80",
		},
		["qfFileName"] = {
			["fg"] = "#feacd0",
		},
		["qfLineNr"] = {
			["fg"] = "gray50",
		},
	},
	["name"] = "ef-false",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff5f59",
		[2] = "#44bc44",
		[3] = "#d0bc00",
		[4] = "#2fafff",
		[5] = "#feacd0",
		[6] = "#00d3d0",
		[7] = "#a6a6a6",
		[8] = "gray35",
		[9] = "#ff6b55",
		[10] = "#70b900",
		[11] = "#fec43f",
		[12] = "#79a8ff",
		[13] = "#b6a0ff",
		[14] = "#6ae4b9",
		[15] = "#ffffff",
	},
}
