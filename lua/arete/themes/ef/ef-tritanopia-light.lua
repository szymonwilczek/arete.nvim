return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#007faa",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#ddd9d9",
			["bold"] = true,
			["fg"] = "#1a1a1a",
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
			["fg"] = "#dd0000",
		},
		["@comment.hint"] = {
			["fg"] = "#2070af",
		},
		["@comment.info"] = {
			["fg"] = "#2070af",
		},
		["@comment.note"] = {
			["fg"] = "#2070af",
		},
		["@comment.todo"] = {
			["fg"] = "#dd0000",
		},
		["@comment.warning"] = {
			["fg"] = "#aa357f",
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
			["fg"] = "#aa357f",
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
			["fg"] = "#aa0010",
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
			["fg"] = "#2070af",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#2070af",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#194f90",
		},
		["@markup.list"] = {
			["fg"] = "#6060d0",
		},
		["@markup.list.checked"] = {
			["fg"] = "#2070af",
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
			["fg"] = "#aa0010",
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
			["fg"] = "#aa0010",
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
			["fg"] = "#1a1a1a",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#756275",
		},
		["@punctuation.special"] = {
			["fg"] = "#2f5faf",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#aa357f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#5f6a90",
		},
		["@string.escape"] = {
			["fg"] = "#2f5faf",
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
			["fg"] = "#aa0010",
		},
		["@tag.tsx"] = {
			["fg"] = "#aa0010",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#aa357f",
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
			["fg"] = "#aa357f",
		},
		["@variable.member"] = {
			["fg"] = "#2f5faf",
		},
		["@variable.parameter"] = {
			["fg"] = "#805d00",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#efecec",
			["fg"] = "#1a1a1a",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#efecec",
			["fg"] = "#adadad",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#194f90",
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
			["fg"] = "#5f6a90",
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
			["fg"] = "#5f6a90",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#756275",
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
			["fg"] = "#5f6a90",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#5f6a90",
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
			["fg"] = "#1a1a1a",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#756275",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#2070af",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f7f2f2",
			["fg"] = "#1a1a1a",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#efecec",
			["fg"] = "#adadad",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#efecec",
			["fg"] = "#1a1a1a",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#efecec",
			["fg"] = "#adadad",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#1a1a1a",
		},
		["Character"] = {
			["fg"] = "#2f5faf",
		},
		["ColorColumn"] = {
			["bg"] = "#ddd9d9",
		},
		["Comment"] = {
			["fg"] = "#92454f",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#194f90",
		},
		["Constant"] = {
			["fg"] = "#c50f4f",
		},
		["CurSearch"] = {
			["bg"] = "#ffa2a0",
		},
		["Cursor"] = {
			["bg"] = "#bb0000",
			["fg"] = "#fff9f9",
		},
		["CursorColumn"] = {
			["bg"] = "#ddd9d9",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#ffdadf",
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
			["fg"] = "#dd0000",
		},
		["DiagnosticHint"] = {
			["fg"] = "#2070af",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#2070af",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#dd0000",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#2070af",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#2070af",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#aa357f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffbfca",
			["fg"] = "#dd0000",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#cfdfef",
			["fg"] = "#2070af",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#cfdfef",
			["fg"] = "#2070af",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#efcae6",
			["fg"] = "#aa357f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#aa357f",
		},
		["DiffAdd"] = {
			["bg"] = "#c9efea",
			["fg"] = "#004840",
		},
		["DiffChange"] = {
			["bg"] = "#dbdbff",
			["fg"] = "#333399",
		},
		["DiffDelete"] = {
			["bg"] = "#ffd6e0",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#b3dfdf",
		},
		["Directory"] = {
			["fg"] = "#2070af",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fff9f9",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#dd0000",
		},
		["ErrorMsg"] = {
			["fg"] = "#dd0000",
		},
		["FloatBorder"] = {
			["bg"] = "#efecec",
			["fg"] = "#adadad",
		},
		["FloatTitle"] = {
			["bg"] = "#efecec",
			["fg"] = "#aa357f",
		},
		["FoldColumn"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#92454f",
		},
		["Folded"] = {
			["bg"] = "#ddd9d9",
			["fg"] = "#adadad",
		},
		["Function"] = {
			["fg"] = "#af40af",
		},
		["Identifier"] = {
			["fg"] = "#7f4580",
		},
		["IncSearch"] = {
			["bg"] = "#ffa2a0",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#1a1a1a",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#aa0010",
		},
		["LineNr"] = {
			["fg"] = "#756275",
		},
		["LineNrAbove"] = {
			["fg"] = "#756275",
		},
		["LineNrBelow"] = {
			["fg"] = "#756275",
		},
		["LspCodeLens"] = {
			["fg"] = "#92454f",
		},
		["LspInfoBorder"] = {
			["bg"] = "#efecec",
			["fg"] = "#adadad",
		},
		["LspInlayHint"] = {
			["bg"] = "#f7f2f2",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#756275",
		},
		["LspKindBoolean"] = {
			["fg"] = "#c50f4f",
		},
		["LspKindClass"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindColor"] = {
			["fg"] = "#2070af",
		},
		["LspKindConstant"] = {
			["fg"] = "#c50f4f",
		},
		["LspKindConstructor"] = {
			["fg"] = "#aa357f",
		},
		["LspKindEnum"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindEvent"] = {
			["fg"] = "#c50f4f",
		},
		["LspKindField"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindFile"] = {
			["fg"] = "#1a1a1a",
		},
		["LspKindFolder"] = {
			["fg"] = "#2070af",
		},
		["LspKindFunction"] = {
			["fg"] = "#af40af",
		},
		["LspKindInterface"] = {
			["fg"] = "#aa0010",
		},
		["LspKindKey"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindKeyword"] = {
			["fg"] = "#aa0010",
		},
		["LspKindMethod"] = {
			["fg"] = "#af40af",
		},
		["LspKindModule"] = {
			["fg"] = "#af40af",
		},
		["LspKindNamespace"] = {
			["fg"] = "#af40af",
		},
		["LspKindNull"] = {
			["fg"] = "#aa357f",
		},
		["LspKindNumber"] = {
			["fg"] = "#c50f4f",
		},
		["LspKindObject"] = {
			["fg"] = "#c50f4f",
		},
		["LspKindOperator"] = {
			["fg"] = "#756275",
		},
		["LspKindPackage"] = {
			["fg"] = "#af40af",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#2070af",
		},
		["LspKindSnippet"] = {
			["fg"] = "#194f90",
		},
		["LspKindString"] = {
			["fg"] = "#2070af",
		},
		["LspKindStruct"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindText"] = {
			["fg"] = "#1a1a1a",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindUnit"] = {
			["fg"] = "#2f5faf",
		},
		["LspKindValue"] = {
			["fg"] = "#2070af",
		},
		["LspKindVariable"] = {
			["fg"] = "#007faa",
		},
		["LspReferenceRead"] = {
			["bg"] = "#efecec",
		},
		["LspReferenceText"] = {
			["bg"] = "#efecec",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#efecec",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#8fcfff",
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
			["bg"] = "#efecec",
			["fg"] = "#aa0010",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#1a1a1a",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#c50f4f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#dd0000",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#756275",
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
			["bg"] = "#ffd6e0",
			["fg"] = "#dd0000",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f5d8a8",
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
			["fg"] = "#004840",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#333399",
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
			["fg"] = "#1a1a1a",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#efecec",
			["bold"] = true,
			["fg"] = "#aa357f",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffbfca",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#efcae6",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#a8c8ef",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#cfdfef",
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
			["fg"] = "#2070af",
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
			["fg"] = "#7f4580",
		},
		["MiniIconsRed"] = {
			["fg"] = "#92454f",
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
			["bg"] = "#ffcfe0",
			["sp"] = "#bf256a",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#756275",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#2070af",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#aa0010",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffc4bf",
			["bold"] = true,
			["fg"] = "#92454f",
			["sp"] = "#aa0010",
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
			["bg"] = "#efecec",
			["bold"] = true,
			["fg"] = "#2070af",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#aa357f",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#ffcada",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#cfdfef",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#2070af",
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
			["bg"] = "#efecec",
			["fg"] = "#1a1a1a",
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
			["fg"] = "#92454f",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#1a1a1a",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#adadad",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#aa357f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#2070af",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#1a1a1a",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#ff99aa",
			["fg"] = "#1a0a0f",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#ff99aa",
			["fg"] = "#1a0a0f",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#efecec",
			["fg"] = "#1a0a0f",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#2f5faf",
			["bold"] = true,
			["fg"] = "#fff9f9",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#00445f",
			["bold"] = true,
			["fg"] = "#fff9f9",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#2070af",
			["bold"] = true,
			["fg"] = "#fff9f9",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#2070af",
			["bold"] = true,
			["fg"] = "#fff9f9",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#dd0000",
			["bold"] = true,
			["fg"] = "#fff9f9",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#aa357f",
			["bold"] = true,
			["fg"] = "#fff9f9",
		},
		["MiniSurround"] = {
			["bg"] = "#765040",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#194f90",
		},
		["MiniTablineFill"] = {
			["bg"] = "#ddd9d9",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#efecec",
			["fg"] = "#1a1a1a",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#efcae6",
			["fg"] = "#aa357f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#ff99aa",
			["fg"] = "#ffbfca",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#efcae6",
			["fg"] = "#194f90",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#756275",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#1a1a1a",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#aa0010",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#217a3c",
		},
		["MiniTrailspace"] = {
			["bg"] = "#aa0010",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#2070af",
		},
		["MoreMsg"] = {
			["fg"] = "#375cd8",
		},
		["MsgArea"] = {
			["fg"] = "#1a1a1a",
		},
		["NonText"] = {
			["fg"] = "#756275",
		},
		["Normal"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#1a1a1a",
		},
		["NormalFloat"] = {
			["bg"] = "#efecec",
			["fg"] = "#1a1a1a",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#ddd9d9",
			["fg"] = "#194f90",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f7f2f2",
			["fg"] = "#1a1a1a",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#2070af",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#ffcada",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#ffcada",
		},
		["PreProc"] = {
			["fg"] = "#af40af",
		},
		["Question"] = {
			["fg"] = "#aa357f",
		},
		["QuickFixLine"] = {
			["bg"] = "#dadadf",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#7bcfcf",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#194f90",
		},
		["Special"] = {
			["fg"] = "#6060d0",
		},
		["SpecialKey"] = {
			["fg"] = "#2070af",
		},
		["SpellBad"] = {
			["sp"] = "#dd0000",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#aa357f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#aa357f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#aa357f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#af40af",
		},
		["StatusLine"] = {
			["bg"] = "#ff99aa",
			["fg"] = "#1a0a0f",
		},
		["StatusLineNC"] = {
			["bg"] = "#ddd9d9",
			["fg"] = "#756275",
		},
		["String"] = {
			["fg"] = "#2070af",
		},
		["Substitute"] = {
			["bg"] = "#e09fc0",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#ddd9d9",
			["fg"] = "#756275",
		},
		["TabLineFill"] = {
			["bg"] = "#fff9f9",
		},
		["TabLineSel"] = {
			["bg"] = "#fff9f9",
			["fg"] = "#194f90",
		},
		["Title"] = {
			["fg"] = "#2070af",
		},
		["Todo"] = {
			["bg"] = "#965000",
			["fg"] = "#dd0000",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#2f5faf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#1a1a1a",
		},
		["VertSplit"] = {
			["fg"] = "#adadad",
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
			["fg"] = "#aa357f",
		},
		["Whitespace"] = {
			["fg"] = "#756275",
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
			["fg"] = "#adadad",
		},
		["diffAdded"] = {
			["fg"] = "#004840",
		},
		["diffChanged"] = {
			["fg"] = "#333399",
		},
		["diffFile"] = {
			["fg"] = "#375cd8",
		},
		["diffIndexLine"] = {
			["fg"] = "#aa357f",
		},
		["diffLine"] = {
			["fg"] = "#92454f",
		},
		["diffNewFile"] = {
			["fg"] = "#776d6a",
		},
		["diffOldFile"] = {
			["fg"] = "#805d00",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#dd0000",
		},
		["healthSuccess"] = {
			["fg"] = "#217a3c",
		},
		["healthWarning"] = {
			["fg"] = "#aa357f",
		},
		["helpExample"] = {
			["fg"] = "#92454f",
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
			["fg"] = "#aa0010",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#2f5faf",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#c50f4f",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#007faa",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#aa357f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#5f6a90",
		},
		["qfFileName"] = {
			["fg"] = "#aa357f",
		},
		["qfLineNr"] = {
			["fg"] = "#756275",
		},
	},
	["name"] = "ef-tritanopia-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#c50f4f",
		[2] = "#217a3c",
		[3] = "#805d00",
		[4] = "#4250ef",
		[5] = "#aa357f",
		[6] = "#2070af",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#dd0000",
		[10] = "#4a7d00",
		[11] = "#965000",
		[12] = "#065fff",
		[13] = "#af40af",
		[14] = "#007faa",
		[15] = "white",
	},
}
