return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#9f4e74",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#d9cac8",
			["bold"] = true,
			["fg"] = "#4f204f",
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
			["fg"] = "#a73080",
		},
		["@comment.hint"] = {
			["fg"] = "#3060af",
		},
		["@comment.info"] = {
			["fg"] = "#3060af",
		},
		["@comment.note"] = {
			["fg"] = "#3060af",
		},
		["@comment.todo"] = {
			["fg"] = "#a05900",
		},
		["@comment.warning"] = {
			["fg"] = "#a05900",
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
			["fg"] = "#9f4e74",
		},
		["@constructor.tsx"] = {
			["fg"] = "#265fbf",
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
			["fg"] = "#906045",
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
			["fg"] = "#906045",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#906045",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#55447f",
		},
		["@markup.list"] = {
			["fg"] = "#475d80",
		},
		["@markup.list.checked"] = {
			["fg"] = "#0b6e8a",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#906045",
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
			["fg"] = "#5059c0",
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
			["fg"] = "#ba2d2f",
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
			["fg"] = "#4f204f",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#6f6877",
		},
		["@punctuation.special"] = {
			["fg"] = "#a73080",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#5059c0",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#7a5c50",
		},
		["@string.escape"] = {
			["fg"] = "#0b6e8a",
		},
		["@string.regexp"] = {
			["fg"] = "#265fbf",
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
			["fg"] = "#ba2d2f",
		},
		["@tag.tsx"] = {
			["fg"] = "#ba2d2f",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#97508f",
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
			["fg"] = "#97508f",
		},
		["@variable.member"] = {
			["fg"] = "#a73080",
		},
		["@variable.parameter"] = {
			["fg"] = "#87591f",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#4f204f",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#c5afb6",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#55447f",
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
			["fg"] = "#456b82",
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
			["fg"] = "#456b82",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#6f6877",
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
			["fg"] = "#456b82",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#456b82",
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
			["fg"] = "#4f204f",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#6f6877",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#87591f",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#ede4da",
			["fg"] = "#4f204f",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#c5afb6",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#4f204f",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#c5afb6",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#4f204f",
		},
		["Character"] = {
			["fg"] = "#a73080",
		},
		["ColorColumn"] = {
			["bg"] = "#d9cac8",
		},
		["Comment"] = {
			["fg"] = "#475d80",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#55447f",
		},
		["Constant"] = {
			["fg"] = "#5059c0",
		},
		["CurSearch"] = {
			["bg"] = "#e2b270",
		},
		["Cursor"] = {
			["bg"] = "#9d5744",
			["fg"] = "#f3eddf",
		},
		["CursorColumn"] = {
			["bg"] = "#d9cac8",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#e7d9e0",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#906045",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#a73080",
		},
		["DiagnosticHint"] = {
			["fg"] = "#3060af",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#3060af",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#a73080",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#3060af",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#3060af",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#a05900",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffc4d4",
			["fg"] = "#a73080",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#dddef0",
			["fg"] = "#3060af",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#dddef0",
			["fg"] = "#3060af",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#f0e0a4",
			["fg"] = "#a05900",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#a05900",
		},
		["DiffAdd"] = {
			["bg"] = "#b4e9d0",
			["fg"] = "#0f443f",
		},
		["DiffChange"] = {
			["bg"] = "#f5e690",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#f8c3bf",
			["fg"] = "#801530",
		},
		["DiffText"] = {
			["bg"] = "#a4d4c4",
		},
		["Directory"] = {
			["fg"] = "#87591f",
		},
		["EndOfBuffer"] = {
			["fg"] = "#f3eddf",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#a73080",
		},
		["ErrorMsg"] = {
			["fg"] = "#a73080",
		},
		["FloatBorder"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#c5afb6",
		},
		["FloatTitle"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#4f60a0",
		},
		["FoldColumn"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#475d80",
		},
		["Folded"] = {
			["bg"] = "#d9cac8",
			["fg"] = "#c5afb6",
		},
		["Function"] = {
			["fg"] = "#4f60a0",
		},
		["Identifier"] = {
			["fg"] = "#906045",
		},
		["IncSearch"] = {
			["bg"] = "#e2b270",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#4f204f",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#906045",
		},
		["LineNr"] = {
			["fg"] = "#6f6877",
		},
		["LineNrAbove"] = {
			["fg"] = "#6f6877",
		},
		["LineNrBelow"] = {
			["fg"] = "#6f6877",
		},
		["LspCodeLens"] = {
			["fg"] = "#475d80",
		},
		["LspInfoBorder"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#c5afb6",
		},
		["LspInlayHint"] = {
			["bg"] = "#ede4da",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#6f6877",
		},
		["LspKindBoolean"] = {
			["fg"] = "#5059c0",
		},
		["LspKindClass"] = {
			["fg"] = "#426340",
		},
		["LspKindColor"] = {
			["fg"] = "#a04650",
		},
		["LspKindConstant"] = {
			["fg"] = "#5059c0",
		},
		["LspKindConstructor"] = {
			["fg"] = "#9f4e74",
		},
		["LspKindEnum"] = {
			["fg"] = "#426340",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#426340",
		},
		["LspKindEvent"] = {
			["fg"] = "#5059c0",
		},
		["LspKindField"] = {
			["fg"] = "#a73080",
		},
		["LspKindFile"] = {
			["fg"] = "#4f204f",
		},
		["LspKindFolder"] = {
			["fg"] = "#87591f",
		},
		["LspKindFunction"] = {
			["fg"] = "#4f60a0",
		},
		["LspKindInterface"] = {
			["fg"] = "#ba2d2f",
		},
		["LspKindKey"] = {
			["fg"] = "#a73080",
		},
		["LspKindKeyword"] = {
			["fg"] = "#906045",
		},
		["LspKindMethod"] = {
			["fg"] = "#0b6e8a",
		},
		["LspKindModule"] = {
			["fg"] = "#0b6e8a",
		},
		["LspKindNamespace"] = {
			["fg"] = "#0b6e8a",
		},
		["LspKindNull"] = {
			["fg"] = "#97508f",
		},
		["LspKindNumber"] = {
			["fg"] = "#5059c0",
		},
		["LspKindObject"] = {
			["fg"] = "#5059c0",
		},
		["LspKindOperator"] = {
			["fg"] = "#6f6877",
		},
		["LspKindPackage"] = {
			["fg"] = "#0b6e8a",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#906045",
		},
		["LspKindSnippet"] = {
			["fg"] = "#55447f",
		},
		["LspKindString"] = {
			["fg"] = "#a04650",
		},
		["LspKindStruct"] = {
			["fg"] = "#426340",
		},
		["LspKindText"] = {
			["fg"] = "#4f204f",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#426340",
		},
		["LspKindUnit"] = {
			["fg"] = "#426340",
		},
		["LspKindValue"] = {
			["fg"] = "#a04650",
		},
		["LspKindVariable"] = {
			["fg"] = "#9f4e74",
		},
		["LspReferenceRead"] = {
			["bg"] = "#e5d6d4",
		},
		["LspReferenceText"] = {
			["bg"] = "#e5d6d4",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#e5d6d4",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#ddc97f",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#bf9fbf",
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
			["bg"] = "#e5d6d4",
			["fg"] = "#906045",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#4f204f",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#3060af",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#a73080",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#6f6877",
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
			["bg"] = "#f8c3bf",
			["fg"] = "#a73080",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#ebe08f",
			["fg"] = "#87591f",
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
			["fg"] = "#0f443f",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#553d00",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#801530",
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
			["fg"] = "#4f204f",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#e5d6d4",
			["bold"] = true,
			["fg"] = "#4f60a0",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffc4d4",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#f0e0a4",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#c0c0f0",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#dddef0",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#5059c0",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#265fbf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#3060af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#5a7400",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#906045",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#97508f",
		},
		["MiniIconsRed"] = {
			["fg"] = "#a04650",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#a05900",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5059c0",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#edc9ea",
			["sp"] = "#a73080",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#6f6877",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#87591f",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#ba2d2f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#f0c0b0",
			["bold"] = true,
			["fg"] = "#a04650",
			["sp"] = "#ba2d2f",
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
			["bg"] = "#e5d6d4",
			["bold"] = true,
			["fg"] = "#9f4e74",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#4f60a0",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#e9cedd",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#dddef0",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#87591f",
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
			["bg"] = "#e5d6d4",
			["fg"] = "#4f204f",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#87591f",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#475d80",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#4f204f",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c5afb6",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#a05900",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#9f4e74",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#4f204f",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#d1b0df",
			["fg"] = "#523044",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#d1b0df",
			["fg"] = "#523044",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#523044",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#5059c0",
			["bold"] = true,
			["fg"] = "#f3eddf",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1f409f",
			["bold"] = true,
			["fg"] = "#f3eddf",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#906045",
			["bold"] = true,
			["fg"] = "#f3eddf",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#3060af",
			["bold"] = true,
			["fg"] = "#f3eddf",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#a73080",
			["bold"] = true,
			["fg"] = "#f3eddf",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#a05900",
			["bold"] = true,
			["fg"] = "#f3eddf",
		},
		["MiniSurround"] = {
			["bg"] = "#906045",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#55447f",
		},
		["MiniTablineFill"] = {
			["bg"] = "#d9cac8",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#4f204f",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#f0e0a4",
			["fg"] = "#a05900",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#d1b0df",
			["fg"] = "#ffc4d4",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#f0e0a4",
			["fg"] = "#55447f",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#6f6877",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#4f204f",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#ba2d2f",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#007a0a",
		},
		["MiniTrailspace"] = {
			["bg"] = "#ba2d2f",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#87591f",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#4f204f",
		},
		["NonText"] = {
			["fg"] = "#6f6877",
		},
		["Normal"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#4f204f",
		},
		["NormalFloat"] = {
			["bg"] = "#e5d6d4",
			["fg"] = "#4f204f",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#d9cac8",
			["fg"] = "#55447f",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#ede4da",
			["fg"] = "#4f204f",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#87591f",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#e9cedd",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#e9cedd",
		},
		["PreProc"] = {
			["fg"] = "#0b6e8a",
		},
		["Question"] = {
			["fg"] = "#5059c0",
		},
		["QuickFixLine"] = {
			["bg"] = "#e0d0ba",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#c0c0f0",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#55447f",
		},
		["Special"] = {
			["fg"] = "#475d80",
		},
		["SpecialKey"] = {
			["fg"] = "#87591f",
		},
		["SpellBad"] = {
			["sp"] = "#a73080",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#a05900",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#a05900",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#a05900",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#7755b4",
		},
		["StatusLine"] = {
			["bg"] = "#d1b0df",
			["fg"] = "#523044",
		},
		["StatusLineNC"] = {
			["bg"] = "#d9cac8",
			["fg"] = "#6f6877",
		},
		["String"] = {
			["fg"] = "#a04650",
		},
		["Substitute"] = {
			["bg"] = "#ed899f",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#d9cac8",
			["fg"] = "#6f6877",
		},
		["TabLineFill"] = {
			["bg"] = "#f3eddf",
		},
		["TabLineSel"] = {
			["bg"] = "#f3eddf",
			["fg"] = "#55447f",
		},
		["Title"] = {
			["fg"] = "#906045",
		},
		["Todo"] = {
			["bg"] = "#a05900",
			["fg"] = "#a05900",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#426340",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#4f204f",
		},
		["VertSplit"] = {
			["fg"] = "#c5afb6",
		},
		["Visual"] = {
			["bg"] = "#e0d0ba",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#e0d0ba",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#a05900",
		},
		["Whitespace"] = {
			["fg"] = "#6f6877",
		},
		["WildMenu"] = {
			["bg"] = "#e0d0ba",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c5afb6",
		},
		["diffAdded"] = {
			["fg"] = "#0f443f",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#375cc6",
		},
		["diffIndexLine"] = {
			["fg"] = "#9f4e74",
		},
		["diffLine"] = {
			["fg"] = "#475d80",
		},
		["diffNewFile"] = {
			["fg"] = "#7a5c50",
		},
		["diffOldFile"] = {
			["fg"] = "#87591f",
		},
		["diffRemoved"] = {
			["fg"] = "#801530",
		},
		["healthError"] = {
			["fg"] = "#a73080",
		},
		["healthSuccess"] = {
			["fg"] = "#007a0a",
		},
		["healthWarning"] = {
			["fg"] = "#a05900",
		},
		["helpExample"] = {
			["fg"] = "#475d80",
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
			["fg"] = "#9f4e74",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#5059c0",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#a83058",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#7755b4",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#008250",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#3060af",
		},
		["qfFileName"] = {
			["fg"] = "#4f60a0",
		},
		["qfLineNr"] = {
			["fg"] = "#6f6877",
		},
	},
	["name"] = "ef-reverie",
	["terminal"] = {
		[0] = "black",
		[1] = "#ba2d2f",
		[2] = "#5a7400",
		[3] = "#87591f",
		[4] = "#5059c0",
		[5] = "#9f4e74",
		[6] = "#3060af",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#b21f00",
		[10] = "#008250",
		[11] = "#a05900",
		[12] = "#265fbf",
		[13] = "#7755b4",
		[14] = "#0b6e8a",
		[15] = "white",
	},
}
