return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#f59acf",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#3e4140",
			["bold"] = true,
			["fg"] = "#eaf2ef",
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
			["fg"] = "#ff7a5f",
		},
		["@comment.hint"] = {
			["fg"] = "#50cf89",
		},
		["@comment.info"] = {
			["fg"] = "#50cf89",
		},
		["@comment.note"] = {
			["fg"] = "#50cf89",
		},
		["@comment.todo"] = {
			["fg"] = "#ff7a5f",
		},
		["@comment.warning"] = {
			["fg"] = "#e0b02f",
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
			["fg"] = "#f59acf",
		},
		["@constructor.tsx"] = {
			["fg"] = "#62cfef",
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
			["fg"] = "#eba8a8",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#57aff6",
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
			["fg"] = "#7fca5a",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#7fca5a",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#8fcfbb",
		},
		["@markup.list"] = {
			["fg"] = "#6ab4ef",
		},
		["@markup.list.checked"] = {
			["fg"] = "#7fca5a",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#cfb27f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#57aff6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#f59acf",
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
			["fg"] = "#ff656a",
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
			["fg"] = "#eaf2ef",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#969faf",
		},
		["@punctuation.special"] = {
			["fg"] = "#cfaaff",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#78afff",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#99bfcf",
		},
		["@string.escape"] = {
			["fg"] = "#cfaaff",
		},
		["@string.regexp"] = {
			["fg"] = "#62cfef",
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
			["fg"] = "#ff656a",
		},
		["@tag.tsx"] = {
			["fg"] = "#ff656a",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#d0b9f0",
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
			["fg"] = "#d0b9f0",
		},
		["@variable.member"] = {
			["fg"] = "#cfaaff",
		},
		["@variable.parameter"] = {
			["fg"] = "#cac85f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#303332",
			["fg"] = "#eaf2ef",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#303332",
			["fg"] = "#5d5f63",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#8fcfbb",
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
			["fg"] = "#99bfcf",
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
			["fg"] = "#99bfcf",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#969faf",
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
			["fg"] = "#99bfcf",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#99bfcf",
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
			["fg"] = "#eaf2ef",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#969faf",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#50cf89",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#2b2e2d",
			["fg"] = "#eaf2ef",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#303332",
			["fg"] = "#5d5f63",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#303332",
			["fg"] = "#eaf2ef",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#303332",
			["fg"] = "#5d5f63",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#eaf2ef",
		},
		["Character"] = {
			["fg"] = "#cfaaff",
		},
		["ColorColumn"] = {
			["bg"] = "#3e4140",
		},
		["Comment"] = {
			["fg"] = "#cac89f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#8fcfbb",
		},
		["Constant"] = {
			["fg"] = "#cfaaff",
		},
		["CurSearch"] = {
			["bg"] = "#847020",
		},
		["Cursor"] = {
			["bg"] = "#ef7fa8",
			["fg"] = "#222524",
		},
		["CursorColumn"] = {
			["bg"] = "#3e4140",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#2f413f",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#cfb27f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ff7a5f",
		},
		["DiagnosticHint"] = {
			["fg"] = "#50cf89",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#50cf89",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ff7a5f",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#50cf89",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#50cf89",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#e0b02f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#551525",
			["fg"] = "#ff7a5f",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#104420",
			["fg"] = "#50cf89",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#104420",
			["fg"] = "#50cf89",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#424223",
			["fg"] = "#e0b02f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#e0b02f",
		},
		["DiffAdd"] = {
			["bg"] = "#20493f",
			["fg"] = "#a0e0a0",
		},
		["DiffChange"] = {
			["bg"] = "#51512f",
			["fg"] = "#dada90",
		},
		["DiffDelete"] = {
			["bg"] = "#5e242f",
			["fg"] = "#ffbfbf",
		},
		["DiffText"] = {
			["bg"] = "#136244",
		},
		["Directory"] = {
			["fg"] = "#50cf89",
		},
		["EndOfBuffer"] = {
			["fg"] = "#222524",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ff7a5f",
		},
		["ErrorMsg"] = {
			["fg"] = "#ff7a5f",
		},
		["FloatBorder"] = {
			["bg"] = "#303332",
			["fg"] = "#5d5f63",
		},
		["FloatTitle"] = {
			["bg"] = "#303332",
			["fg"] = "#7fc87f",
		},
		["FoldColumn"] = {
			["bg"] = "#222524",
			["fg"] = "#cac89f",
		},
		["Folded"] = {
			["bg"] = "#3e4140",
			["fg"] = "#5d5f63",
		},
		["Function"] = {
			["fg"] = "#7fca5a",
		},
		["Identifier"] = {
			["fg"] = "#d0b9f0",
		},
		["IncSearch"] = {
			["bg"] = "#847020",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#eaf2ef",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#eba8a8",
		},
		["LineNr"] = {
			["fg"] = "#969faf",
		},
		["LineNrAbove"] = {
			["fg"] = "#969faf",
		},
		["LineNrBelow"] = {
			["fg"] = "#969faf",
		},
		["LspCodeLens"] = {
			["fg"] = "#cac89f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#303332",
			["fg"] = "#5d5f63",
		},
		["LspInlayHint"] = {
			["bg"] = "#2b2e2d",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#969faf",
		},
		["LspKindBoolean"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindClass"] = {
			["fg"] = "#6fcfd2",
		},
		["LspKindColor"] = {
			["fg"] = "#50cf89",
		},
		["LspKindConstant"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#f59acf",
		},
		["LspKindEnum"] = {
			["fg"] = "#6fcfd2",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#6fcfd2",
		},
		["LspKindEvent"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindField"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindFile"] = {
			["fg"] = "#eaf2ef",
		},
		["LspKindFolder"] = {
			["fg"] = "#50cf89",
		},
		["LspKindFunction"] = {
			["fg"] = "#7fca5a",
		},
		["LspKindInterface"] = {
			["fg"] = "#f59acf",
		},
		["LspKindKey"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindKeyword"] = {
			["fg"] = "#eba8a8",
		},
		["LspKindMethod"] = {
			["fg"] = "#fa90ea",
		},
		["LspKindModule"] = {
			["fg"] = "#fa90ea",
		},
		["LspKindNamespace"] = {
			["fg"] = "#fa90ea",
		},
		["LspKindNull"] = {
			["fg"] = "#d0b9f0",
		},
		["LspKindNumber"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindObject"] = {
			["fg"] = "#cfaaff",
		},
		["LspKindOperator"] = {
			["fg"] = "#969faf",
		},
		["LspKindPackage"] = {
			["fg"] = "#fa90ea",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#7fca5a",
		},
		["LspKindSnippet"] = {
			["fg"] = "#8fcfbb",
		},
		["LspKindString"] = {
			["fg"] = "#50cf89",
		},
		["LspKindStruct"] = {
			["fg"] = "#6fcfd2",
		},
		["LspKindText"] = {
			["fg"] = "#eaf2ef",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#6fcfd2",
		},
		["LspKindUnit"] = {
			["fg"] = "#6fcfd2",
		},
		["LspKindValue"] = {
			["fg"] = "#50cf89",
		},
		["LspKindVariable"] = {
			["fg"] = "#f59acf",
		},
		["LspReferenceRead"] = {
			["bg"] = "#303332",
		},
		["LspReferenceText"] = {
			["bg"] = "#303332",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#303332",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#894f7a",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#3f6f5f",
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
			["bg"] = "#303332",
			["fg"] = "#eba8a8",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#eaf2ef",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#f59acf",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ff7a5f",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#969faf",
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
			["bg"] = "#5e242f",
			["fg"] = "#ff7a5f",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#62432a",
			["fg"] = "#cac85f",
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
			["fg"] = "#dada90",
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
			["fg"] = "#eaf2ef",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#303332",
			["bold"] = true,
			["fg"] = "#7fc87f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#551525",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#424223",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#2f5f9f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#104420",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#78afff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#6ab4ef",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#a9c99f",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#99bfcf",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#eba8a8",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#cfaaff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#ff656a",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#cac89f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#78afff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#59335b",
			["sp"] = "#fa90ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#969faf",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#50cf89",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#f59acf",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#6c2a2a",
			["bold"] = true,
			["fg"] = "#eba8a8",
			["sp"] = "#ff656a",
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
			["bg"] = "#303332",
			["bold"] = true,
			["fg"] = "#cfaaff",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#7fc87f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#37493f",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#104420",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#50cf89",
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
			["bg"] = "#303332",
			["fg"] = "#eaf2ef",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#cac85f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#57aff6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#cac89f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#222524",
			["fg"] = "#eaf2ef",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#5d5f63",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#e0b02f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#cfaaff",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#eaf2ef",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#35605d",
			["fg"] = "#ecf0ff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#35605d",
			["fg"] = "#ecf0ff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#303332",
			["fg"] = "#ecf0ff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#a9c99f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#7fefff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#7fca5a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#6fcfd2",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ff7a5f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#e0b02f",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#cfb27f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#222524",
			["fg"] = "#8fcfbb",
		},
		["MiniTablineFill"] = {
			["bg"] = "#3e4140",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#303332",
			["fg"] = "#eaf2ef",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#424223",
			["fg"] = "#e0b02f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#35605d",
			["fg"] = "#551525",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#424223",
			["fg"] = "#8fcfbb",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#969faf",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#222524",
			["fg"] = "#eaf2ef",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ff656a",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#7fc87f",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ff656a",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#50cf89",
		},
		["MoreMsg"] = {
			["fg"] = "#57aff6",
		},
		["MsgArea"] = {
			["fg"] = "#eaf2ef",
		},
		["NonText"] = {
			["fg"] = "#969faf",
		},
		["Normal"] = {
			["bg"] = "#222524",
			["fg"] = "#eaf2ef",
		},
		["NormalFloat"] = {
			["bg"] = "#303332",
			["fg"] = "#eaf2ef",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#3e4140",
			["fg"] = "#8fcfbb",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#2b2e2d",
			["fg"] = "#eaf2ef",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#50cf89",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#37493f",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#37493f",
		},
		["PreProc"] = {
			["fg"] = "#fa90ea",
		},
		["Question"] = {
			["fg"] = "#78afff",
		},
		["QuickFixLine"] = {
			["bg"] = "#543040",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#2f5f9f",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#222524",
			["fg"] = "#8fcfbb",
		},
		["Special"] = {
			["fg"] = "#6ab4ef",
		},
		["SpecialKey"] = {
			["fg"] = "#50cf89",
		},
		["SpellBad"] = {
			["sp"] = "#ff7a5f",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#e0b02f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#e0b02f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#e0b02f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#cfaaff",
		},
		["StatusLine"] = {
			["bg"] = "#35605d",
			["fg"] = "#ecf0ff",
		},
		["StatusLineNC"] = {
			["bg"] = "#3e4140",
			["fg"] = "#969faf",
		},
		["String"] = {
			["fg"] = "#50cf89",
		},
		["Substitute"] = {
			["bg"] = "#bd1f30",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#3e4140",
			["fg"] = "#969faf",
		},
		["TabLineFill"] = {
			["bg"] = "#222524",
		},
		["TabLineSel"] = {
			["bg"] = "#222524",
			["fg"] = "#8fcfbb",
		},
		["Title"] = {
			["fg"] = "#7fca5a",
		},
		["Todo"] = {
			["bg"] = "#e0b02f",
			["fg"] = "#ff7a5f",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#6fcfd2",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#eaf2ef",
		},
		["VertSplit"] = {
			["fg"] = "#5d5f63",
		},
		["Visual"] = {
			["bg"] = "#543040",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#543040",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#e0b02f",
		},
		["Whitespace"] = {
			["fg"] = "#969faf",
		},
		["WildMenu"] = {
			["bg"] = "#543040",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#5d5f63",
		},
		["diffAdded"] = {
			["fg"] = "#a0e0a0",
		},
		["diffChanged"] = {
			["fg"] = "#dada90",
		},
		["diffFile"] = {
			["fg"] = "#57aff6",
		},
		["diffIndexLine"] = {
			["fg"] = "#f59acf",
		},
		["diffLine"] = {
			["fg"] = "#cac89f",
		},
		["diffNewFile"] = {
			["fg"] = "#cac89f",
		},
		["diffOldFile"] = {
			["fg"] = "#cac85f",
		},
		["diffRemoved"] = {
			["fg"] = "#ffbfbf",
		},
		["healthError"] = {
			["fg"] = "#ff7a5f",
		},
		["healthSuccess"] = {
			["fg"] = "#7fc87f",
		},
		["healthWarning"] = {
			["fg"] = "#e0b02f",
		},
		["helpExample"] = {
			["fg"] = "#cac89f",
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
			["fg"] = "#eba8a8",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#a9c99f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#60d5c2",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#cfaaff",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#f59acf",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#7fc87f",
		},
		["qfFileName"] = {
			["fg"] = "#7fc87f",
		},
		["qfLineNr"] = {
			["fg"] = "#969faf",
		},
	},
	["name"] = "ef-elea-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#ff656a",
		[2] = "#7fc87f",
		[3] = "#cac85f",
		[4] = "#57aff6",
		[5] = "#f59acf",
		[6] = "#7fcfdf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ff7a5f",
		[10] = "#50cf89",
		[11] = "#e0b02f",
		[12] = "#78afff",
		[13] = "#cfaaff",
		[14] = "#60d5c2",
		[15] = "white",
	},
}
