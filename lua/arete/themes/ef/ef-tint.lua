return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#00d3d0",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#242e39",
			["bold"] = true,
			["fg"] = "#ffffff",
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
			["fg"] = "#b6a0ff",
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
			["fg"] = "#ffffff",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#989898",
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
			["fg"] = "#9ac8e0",
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
			["fg"] = "#f78fe7",
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
			["fg"] = "#f78fe7",
		},
		["@variable.member"] = {
			["fg"] = "#6ae4b9",
		},
		["@variable.parameter"] = {
			["fg"] = "#d0bc00",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#1d2235",
			["fg"] = "#ffffff",
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
			["fg"] = "#989898",
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
			["fg"] = "#ffffff",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#989898",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#00bcff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#2b3045",
			["fg"] = "#ffffff",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#1d2235",
			["fg"] = "#ffffff",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Character"] = {
			["fg"] = "#6ae4b9",
		},
		["ColorColumn"] = {
			["bg"] = "#242e39",
		},
		["Comment"] = {
			["fg"] = "#ff8f80",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#c6daff",
		},
		["Constant"] = {
			["fg"] = "#00bcff",
		},
		["CurSearch"] = {
			["bg"] = "#7a6100",
		},
		["Cursor"] = {
			["bg"] = "#ff66ff",
			["fg"] = "#0d0e1c",
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
			["fg"] = "#ffffff",
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
			["fg"] = "#0d0e1c",
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
			["bg"] = "#0d0e1c",
			["fg"] = "#ff8f80",
		},
		["Folded"] = {
			["bg"] = "#242e39",
			["fg"] = "#61647a",
		},
		["Function"] = {
			["fg"] = "#feacd0",
		},
		["Identifier"] = {
			["fg"] = "#d2b580",
		},
		["IncSearch"] = {
			["bg"] = "#7a6100",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#ffffff",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#b6a0ff",
		},
		["LineNr"] = {
			["fg"] = "#989898",
		},
		["LineNrAbove"] = {
			["fg"] = "#989898",
		},
		["LineNrBelow"] = {
			["fg"] = "#989898",
		},
		["LspCodeLens"] = {
			["fg"] = "#ff8f80",
		},
		["LspInfoBorder"] = {
			["bg"] = "#1d2235",
			["fg"] = "#61647a",
		},
		["LspInlayHint"] = {
			["bg"] = "#2b3045",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#989898",
		},
		["LspKindBoolean"] = {
			["fg"] = "#00bcff",
		},
		["LspKindClass"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindColor"] = {
			["fg"] = "#79a8ff",
		},
		["LspKindConstant"] = {
			["fg"] = "#00bcff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#feacd0",
		},
		["LspKindEnum"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindEvent"] = {
			["fg"] = "#00bcff",
		},
		["LspKindField"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindFile"] = {
			["fg"] = "#ffffff",
		},
		["LspKindFolder"] = {
			["fg"] = "#00bcff",
		},
		["LspKindFunction"] = {
			["fg"] = "#feacd0",
		},
		["LspKindInterface"] = {
			["fg"] = "#f78fe7",
		},
		["LspKindKey"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindKeyword"] = {
			["fg"] = "#b6a0ff",
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
			["fg"] = "#f78fe7",
		},
		["LspKindNumber"] = {
			["fg"] = "#00bcff",
		},
		["LspKindObject"] = {
			["fg"] = "#00bcff",
		},
		["LspKindOperator"] = {
			["fg"] = "#989898",
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
			["fg"] = "#79a8ff",
		},
		["LspKindStruct"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindText"] = {
			["fg"] = "#ffffff",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindUnit"] = {
			["fg"] = "#6ae4b9",
		},
		["LspKindValue"] = {
			["fg"] = "#79a8ff",
		},
		["LspKindVariable"] = {
			["fg"] = "#00d3d0",
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
			["bg"] = "#1d2235",
			["fg"] = "#b6a0ff",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#ffffff",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#b6a0ff",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff5f59",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#989898",
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
			["fg"] = "#ffffff",
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
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3b2f04",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#1640b0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#103512",
			["bold"] = true,
			["fg"] = "#ffffff",
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
			["fg"] = "#989898",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#00bcff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#f78fe7",
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
			["fg"] = "#6ae4b9",
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
			["bg"] = "#483d8a",
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
			["fg"] = "#ffffff",
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
			["fg"] = "#ff8f80",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#0d0e1c",
			["fg"] = "#ffffff",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#61647a",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#fec43f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#6ae4b9",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#484d67",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#484d67",
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
			["bg"] = "#ffffff",
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
			["bg"] = "#0d0e1c",
			["fg"] = "#c6daff",
		},
		["MiniTablineFill"] = {
			["bg"] = "#2c3045",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#1d2235",
			["fg"] = "#ffffff",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#fec43f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#484d67",
			["fg"] = "#471014",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3b2f04",
			["fg"] = "#c6daff",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#989898",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#0d0e1c",
			["fg"] = "#ffffff",
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
			["fg"] = "#ffffff",
		},
		["NonText"] = {
			["fg"] = "#989898",
		},
		["Normal"] = {
			["bg"] = "#0d0e1c",
			["fg"] = "#ffffff",
		},
		["NormalFloat"] = {
			["bg"] = "#1d2235",
			["fg"] = "#ffffff",
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
			["fg"] = "#ffffff",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#00bcff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#483d8a",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#483d8a",
		},
		["PreProc"] = {
			["fg"] = "#ff7f86",
		},
		["Question"] = {
			["fg"] = "#ff7f86",
		},
		["QuickFixLine"] = {
			["bg"] = "#555a66",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#2277ae",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#0d0e1c",
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
			["bg"] = "#484d67",
			["fg"] = "#ffffff",
		},
		["StatusLineNC"] = {
			["bg"] = "#242e39",
			["fg"] = "#989898",
		},
		["String"] = {
			["fg"] = "#79a8ff",
		},
		["Substitute"] = {
			["bg"] = "#9d1f1f",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#2c3045",
			["fg"] = "#989898",
		},
		["TabLineFill"] = {
			["bg"] = "#0d0e1c",
		},
		["TabLineSel"] = {
			["bg"] = "#0d0e1c",
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
			["fg"] = "#6ae4b9",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#ffffff",
		},
		["VertSplit"] = {
			["fg"] = "#61647a",
		},
		["Visual"] = {
			["bg"] = "#555a66",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#555a66",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#fec43f",
		},
		["Whitespace"] = {
			["fg"] = "#989898",
		},
		["WildMenu"] = {
			["bg"] = "#555a66",
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
			["fg"] = "#ff8f80",
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
			["fg"] = "#ff8f80",
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
			["fg"] = "#ffffff",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#6ae4b9",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#82b0ec",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#feacd0",
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
			["fg"] = "#989898",
		},
	},
	["name"] = "ef-tint",
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
