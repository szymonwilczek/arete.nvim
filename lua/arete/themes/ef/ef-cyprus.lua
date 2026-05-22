return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#007a9f",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e5e3d8",
			["bold"] = true,
			["fg"] = "#242521",
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
			["fg"] = "#dd0020",
		},
		["@comment.hint"] = {
			["fg"] = "#006f00",
		},
		["@comment.info"] = {
			["fg"] = "#006f00",
		},
		["@comment.note"] = {
			["fg"] = "#006f00",
		},
		["@comment.todo"] = {
			["fg"] = "#dd0020",
		},
		["@comment.warning"] = {
			["fg"] = "#a7601f",
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
			["fg"] = "#9a456f",
		},
		["@constructor.tsx"] = {
			["fg"] = "#065fbf",
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
			["fg"] = "#006f00",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#375cc6",
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
			["fg"] = "#a7601f",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#a7601f",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#7f475a",
		},
		["@markup.list"] = {
			["fg"] = "#4a659f",
		},
		["@markup.list.checked"] = {
			["fg"] = "#006f00",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#a2604f",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#375cc6",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#ca3400",
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
			["fg"] = "#9f0d0f",
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
			["fg"] = "#242521",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#59786f",
		},
		["@punctuation.special"] = {
			["fg"] = "#007a9f",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#a7601f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#4f677f",
		},
		["@string.escape"] = {
			["fg"] = "#8448aa",
		},
		["@string.regexp"] = {
			["fg"] = "#065fbf",
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
			["fg"] = "#9f0d0f",
		},
		["@tag.tsx"] = {
			["fg"] = "#9f0d0f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#557400",
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
			["fg"] = "#557400",
		},
		["@variable.member"] = {
			["fg"] = "#007a9f",
		},
		["@variable.parameter"] = {
			["fg"] = "#a7601f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#242521",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#c4c0b6",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#7f475a",
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
			["fg"] = "#4f677f",
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
			["fg"] = "#4f677f",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#59786f",
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
			["fg"] = "#4f677f",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#4f677f",
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
			["fg"] = "#242521",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#59786f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#006f00",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f8f3ea",
			["fg"] = "#242521",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#c4c0b6",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#242521",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#c4c0b6",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#242521",
		},
		["Character"] = {
			["fg"] = "#007a9f",
		},
		["ColorColumn"] = {
			["bg"] = "#e5e3d8",
		},
		["Comment"] = {
			["fg"] = "#8f6f4a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#7f475a",
		},
		["Constant"] = {
			["fg"] = "#00824f",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#007f00",
			["fg"] = "#fcf7ef",
		},
		["CursorColumn"] = {
			["bg"] = "#e5e3d8",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#f0e0d4",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#a2604f",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#dd0020",
		},
		["DiagnosticHint"] = {
			["fg"] = "#006f00",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#006f00",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#dd0020",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#006f00",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#006f00",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#a7601f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffd4bf",
			["fg"] = "#dd0020",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#d0efbf",
			["fg"] = "#006f00",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#d0efbf",
			["fg"] = "#006f00",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#f0e8ba",
			["fg"] = "#a7601f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#a7601f",
		},
		["DiffAdd"] = {
			["bg"] = "#c1f2d1",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#ffdfb9",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffd3d4",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#b1e4c1",
		},
		["Directory"] = {
			["fg"] = "#006f00",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fcf7ef",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#dd0020",
		},
		["ErrorMsg"] = {
			["fg"] = "#dd0020",
		},
		["FloatBorder"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#c4c0b6",
		},
		["FloatTitle"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#557400",
		},
		["FoldColumn"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#8f6f4a",
		},
		["Folded"] = {
			["bg"] = "#e5e3d8",
			["fg"] = "#c4c0b6",
		},
		["Function"] = {
			["fg"] = "#a7601f",
		},
		["Identifier"] = {
			["fg"] = "#3a6f48",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#242521",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#006f00",
		},
		["LineNr"] = {
			["fg"] = "#59786f",
		},
		["LineNrAbove"] = {
			["fg"] = "#59786f",
		},
		["LineNrBelow"] = {
			["fg"] = "#59786f",
		},
		["LspCodeLens"] = {
			["fg"] = "#8f6f4a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#c4c0b6",
		},
		["LspInlayHint"] = {
			["bg"] = "#f8f3ea",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#59786f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#00824f",
		},
		["LspKindClass"] = {
			["fg"] = "#444fcf",
		},
		["LspKindColor"] = {
			["fg"] = "#ca3400",
		},
		["LspKindConstant"] = {
			["fg"] = "#00824f",
		},
		["LspKindConstructor"] = {
			["fg"] = "#9a456f",
		},
		["LspKindEnum"] = {
			["fg"] = "#444fcf",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#444fcf",
		},
		["LspKindEvent"] = {
			["fg"] = "#00824f",
		},
		["LspKindField"] = {
			["fg"] = "#007a9f",
		},
		["LspKindFile"] = {
			["fg"] = "#242521",
		},
		["LspKindFolder"] = {
			["fg"] = "#006f00",
		},
		["LspKindFunction"] = {
			["fg"] = "#a7601f",
		},
		["LspKindInterface"] = {
			["fg"] = "#ca3400",
		},
		["LspKindKey"] = {
			["fg"] = "#007a9f",
		},
		["LspKindKeyword"] = {
			["fg"] = "#006f00",
		},
		["LspKindMethod"] = {
			["fg"] = "#9f0d0f",
		},
		["LspKindModule"] = {
			["fg"] = "#9f0d0f",
		},
		["LspKindNamespace"] = {
			["fg"] = "#9f0d0f",
		},
		["LspKindNull"] = {
			["fg"] = "#557400",
		},
		["LspKindNumber"] = {
			["fg"] = "#00824f",
		},
		["LspKindObject"] = {
			["fg"] = "#00824f",
		},
		["LspKindOperator"] = {
			["fg"] = "#59786f",
		},
		["LspKindPackage"] = {
			["fg"] = "#9f0d0f",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#a7601f",
		},
		["LspKindSnippet"] = {
			["fg"] = "#7f475a",
		},
		["LspKindString"] = {
			["fg"] = "#ca3400",
		},
		["LspKindStruct"] = {
			["fg"] = "#444fcf",
		},
		["LspKindText"] = {
			["fg"] = "#242521",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#444fcf",
		},
		["LspKindUnit"] = {
			["fg"] = "#444fcf",
		},
		["LspKindValue"] = {
			["fg"] = "#ca3400",
		},
		["LspKindVariable"] = {
			["fg"] = "#007a9f",
		},
		["LspReferenceRead"] = {
			["bg"] = "#f0ece0",
		},
		["LspReferenceText"] = {
			["bg"] = "#f0ece0",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#f0ece0",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#efc26f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#9fcfdf",
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
			["bg"] = "#f0ece0",
			["fg"] = "#006f00",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#242521",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#9f0d0f",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#dd0020",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#59786f",
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
			["bg"] = "#ffd3d4",
			["fg"] = "#dd0020",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f0f07f",
			["fg"] = "#a7601f",
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
			["fg"] = "#242521",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#f0ece0",
			["bold"] = true,
			["fg"] = "#557400",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffd4bf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#f0e8ba",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cfceff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#d0efbf",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#444fcf",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#065fbf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#1f70af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#557400",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#a2604f",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#804f60",
		},
		["MiniIconsRed"] = {
			["fg"] = "#b05350",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#bf4400",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#444fcf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#fad3ff",
			["sp"] = "#bf456a",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#59786f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#006f00",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#ca3400",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffc6bf",
			["bold"] = true,
			["fg"] = "#b05350",
			["sp"] = "#9f0d0f",
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
			["bg"] = "#f0ece0",
			["bold"] = true,
			["fg"] = "#006f00",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#557400",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#e6e4bf",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#d0efbf",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#006f00",
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
			["bg"] = "#f0ece0",
			["fg"] = "#242521",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a7601f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#8f6f4a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#242521",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c4c0b6",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#a7601f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#006f00",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#242521",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#c0df6f",
			["fg"] = "#142010",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#c0df6f",
			["fg"] = "#142010",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#142010",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#bf4400",
			["bold"] = true,
			["fg"] = "#fcf7ef",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#0040af",
			["bold"] = true,
			["fg"] = "#fcf7ef",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#a7601f",
			["bold"] = true,
			["fg"] = "#fcf7ef",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#1f70af",
			["bold"] = true,
			["fg"] = "#fcf7ef",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#dd0020",
			["bold"] = true,
			["fg"] = "#fcf7ef",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#a7601f",
			["bold"] = true,
			["fg"] = "#fcf7ef",
		},
		["MiniSurround"] = {
			["bg"] = "#a2604f",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#7f475a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e5e3d8",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#242521",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#f0e8ba",
			["fg"] = "#a7601f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#c0df6f",
			["fg"] = "#ffd4bf",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#f0e8ba",
			["fg"] = "#7f475a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#59786f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#242521",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#9f0d0f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#006f00",
		},
		["MiniTrailspace"] = {
			["bg"] = "#9f0d0f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#006f00",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#242521",
		},
		["NonText"] = {
			["fg"] = "#59786f",
		},
		["Normal"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#242521",
		},
		["NormalFloat"] = {
			["bg"] = "#f0ece0",
			["fg"] = "#242521",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e5e3d8",
			["fg"] = "#7f475a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f8f3ea",
			["fg"] = "#242521",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#006f00",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#e6e4bf",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#e6e4bf",
		},
		["PreProc"] = {
			["fg"] = "#9f0d0f",
		},
		["Question"] = {
			["fg"] = "#a7601f",
		},
		["QuickFixLine"] = {
			["bg"] = "#e0e7e5",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cfceff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#7f475a",
		},
		["Special"] = {
			["fg"] = "#4a659f",
		},
		["SpecialKey"] = {
			["fg"] = "#006f00",
		},
		["SpellBad"] = {
			["sp"] = "#dd0020",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#a7601f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#a7601f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#a7601f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#8448aa",
		},
		["StatusLine"] = {
			["bg"] = "#c0df6f",
			["fg"] = "#142010",
		},
		["StatusLineNC"] = {
			["bg"] = "#e5e3d8",
			["fg"] = "#59786f",
		},
		["String"] = {
			["fg"] = "#ca3400",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e5e3d8",
			["fg"] = "#59786f",
		},
		["TabLineFill"] = {
			["bg"] = "#fcf7ef",
		},
		["TabLineSel"] = {
			["bg"] = "#fcf7ef",
			["fg"] = "#7f475a",
		},
		["Title"] = {
			["fg"] = "#a7601f",
		},
		["Todo"] = {
			["bg"] = "#bf4400",
			["fg"] = "#dd0020",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#444fcf",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#242521",
		},
		["VertSplit"] = {
			["fg"] = "#c4c0b6",
		},
		["Visual"] = {
			["bg"] = "#e0e7e5",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#e0e7e5",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#a7601f",
		},
		["Whitespace"] = {
			["fg"] = "#59786f",
		},
		["WildMenu"] = {
			["bg"] = "#e0e7e5",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c4c0b6",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375cc6",
		},
		["diffIndexLine"] = {
			["fg"] = "#9a456f",
		},
		["diffLine"] = {
			["fg"] = "#8f6f4a",
		},
		["diffNewFile"] = {
			["fg"] = "#8f6f4a",
		},
		["diffOldFile"] = {
			["fg"] = "#a7601f",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#dd0020",
		},
		["healthSuccess"] = {
			["fg"] = "#006f00",
		},
		["healthWarning"] = {
			["fg"] = "#a7601f",
		},
		["helpExample"] = {
			["fg"] = "#8f6f4a",
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
			["fg"] = "#557400",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#bf4400",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#3f6faf",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#00824f",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#9a456f",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#a2604f",
		},
		["qfFileName"] = {
			["fg"] = "#557400",
		},
		["qfLineNr"] = {
			["fg"] = "#59786f",
		},
	},
	["name"] = "ef-cyprus",
	["terminal"] = {
		[0] = "black",
		[1] = "#9f0d0f",
		[2] = "#006f00",
		[3] = "#a7601f",
		[4] = "#444fcf",
		[5] = "#9a456f",
		[6] = "#3f6faf",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#dd0020",
		[10] = "#557400",
		[11] = "#bf4400",
		[12] = "#065fbf",
		[13] = "#8448aa",
		[14] = "#007a9f",
		[15] = "white",
	},
}
