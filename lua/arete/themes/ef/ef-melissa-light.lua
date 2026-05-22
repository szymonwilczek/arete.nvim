return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#0f708a",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e7d7c6",
			["bold"] = true,
			["fg"] = "#484431",
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
			["fg"] = "#c74400",
		},
		["@comment.hint"] = {
			["fg"] = "#007a0a",
		},
		["@comment.info"] = {
			["fg"] = "#007a0a",
		},
		["@comment.note"] = {
			["fg"] = "#007a0a",
		},
		["@comment.todo"] = {
			["fg"] = "#c74400",
		},
		["@comment.warning"] = {
			["fg"] = "#ba5205",
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
			["fg"] = "#aa3e74",
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
			["fg"] = "#a26310",
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
			["fg"] = "#a26310",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#a26310",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#80431a",
		},
		["@markup.list"] = {
			["fg"] = "#4a659f",
		},
		["@markup.list.checked"] = {
			["fg"] = "#007a0a",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#946830",
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
			["fg"] = "#ba5205",
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
			["fg"] = "#484431",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#68708a",
		},
		["@punctuation.special"] = {
			["fg"] = "#ba2d2f",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#6448ca",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#b05350",
		},
		["@string.escape"] = {
			["fg"] = "#007a0a",
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
			["fg"] = "#946830",
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
			["fg"] = "#946830",
		},
		["@variable.member"] = {
			["fg"] = "#ba2d2f",
		},
		["@variable.parameter"] = {
			["fg"] = "#a26310",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#484431",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#c5baa6",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#80431a",
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
			["fg"] = "#4f6f8f",
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
			["fg"] = "#4f6f8f",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#68708a",
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
			["fg"] = "#4f6f8f",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#4f6f8f",
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
			["fg"] = "#484431",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#68708a",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#ba5205",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f9efd4",
			["fg"] = "#484431",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#c5baa6",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#484431",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#c5baa6",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#484431",
		},
		["Character"] = {
			["fg"] = "#ba2d2f",
		},
		["ColorColumn"] = {
			["bg"] = "#e7d7c6",
		},
		["Comment"] = {
			["fg"] = "#7f6f1a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#80431a",
		},
		["Constant"] = {
			["fg"] = "#3f60af",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#a07f00",
			["fg"] = "#fff6d8",
		},
		["CursorColumn"] = {
			["bg"] = "#e7d7c6",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#fae7b0",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#946830",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#c74400",
		},
		["DiagnosticHint"] = {
			["fg"] = "#007a0a",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#007a0a",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#c74400",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#007a0a",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#007a0a",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#ba5205",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffd4b5",
			["fg"] = "#c74400",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#ddf5ac",
			["fg"] = "#007a0a",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#ddf5ac",
			["fg"] = "#007a0a",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe89f",
			["fg"] = "#ba5205",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#ba5205",
		},
		["DiffAdd"] = {
			["bg"] = "#d7ecb0",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#f5e690",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#f8d0b6",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#c9dda0",
		},
		["Directory"] = {
			["fg"] = "#ba5205",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fff6d8",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#c74400",
		},
		["ErrorMsg"] = {
			["fg"] = "#c74400",
		},
		["FloatBorder"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#c5baa6",
		},
		["FloatTitle"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#946830",
		},
		["FoldColumn"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#7f6f1a",
		},
		["Folded"] = {
			["bg"] = "#e7d7c6",
			["fg"] = "#c5baa6",
		},
		["Function"] = {
			["fg"] = "#5a7400",
		},
		["Identifier"] = {
			["fg"] = "#b05350",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#484431",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#a26310",
		},
		["LineNr"] = {
			["fg"] = "#68708a",
		},
		["LineNrAbove"] = {
			["fg"] = "#68708a",
		},
		["LineNrBelow"] = {
			["fg"] = "#68708a",
		},
		["LspCodeLens"] = {
			["fg"] = "#7f6f1a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#c5baa6",
		},
		["LspInlayHint"] = {
			["bg"] = "#f9efd4",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#68708a",
		},
		["LspKindBoolean"] = {
			["fg"] = "#3f60af",
		},
		["LspKindClass"] = {
			["fg"] = "#008250",
		},
		["LspKindColor"] = {
			["fg"] = "#c74400",
		},
		["LspKindConstant"] = {
			["fg"] = "#3f60af",
		},
		["LspKindConstructor"] = {
			["fg"] = "#aa3e74",
		},
		["LspKindEnum"] = {
			["fg"] = "#008250",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#008250",
		},
		["LspKindEvent"] = {
			["fg"] = "#3f60af",
		},
		["LspKindField"] = {
			["fg"] = "#ba2d2f",
		},
		["LspKindFile"] = {
			["fg"] = "#484431",
		},
		["LspKindFolder"] = {
			["fg"] = "#ba5205",
		},
		["LspKindFunction"] = {
			["fg"] = "#5a7400",
		},
		["LspKindInterface"] = {
			["fg"] = "#008250",
		},
		["LspKindKey"] = {
			["fg"] = "#ba2d2f",
		},
		["LspKindKeyword"] = {
			["fg"] = "#a26310",
		},
		["LspKindMethod"] = {
			["fg"] = "#ba5205",
		},
		["LspKindModule"] = {
			["fg"] = "#ba5205",
		},
		["LspKindNamespace"] = {
			["fg"] = "#ba5205",
		},
		["LspKindNull"] = {
			["fg"] = "#946830",
		},
		["LspKindNumber"] = {
			["fg"] = "#3f60af",
		},
		["LspKindObject"] = {
			["fg"] = "#3f60af",
		},
		["LspKindOperator"] = {
			["fg"] = "#68708a",
		},
		["LspKindPackage"] = {
			["fg"] = "#ba5205",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#a26310",
		},
		["LspKindSnippet"] = {
			["fg"] = "#80431a",
		},
		["LspKindString"] = {
			["fg"] = "#c74400",
		},
		["LspKindStruct"] = {
			["fg"] = "#008250",
		},
		["LspKindText"] = {
			["fg"] = "#484431",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#008250",
		},
		["LspKindUnit"] = {
			["fg"] = "#008250",
		},
		["LspKindValue"] = {
			["fg"] = "#c74400",
		},
		["LspKindVariable"] = {
			["fg"] = "#0f708a",
		},
		["LspReferenceRead"] = {
			["bg"] = "#f5e9cb",
		},
		["LspReferenceText"] = {
			["bg"] = "#f5e9cb",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#f5e9cb",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#deb4f0",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#afcf8f",
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
			["bg"] = "#f5e9cb",
			["fg"] = "#a26310",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#484431",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#ba5205",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#c74400",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#68708a",
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
			["bg"] = "#f8d0b6",
			["fg"] = "#c74400",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f4ed7e",
			["fg"] = "#a26310",
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
			["fg"] = "#484431",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#f5e9cb",
			["bold"] = true,
			["fg"] = "#946830",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffd4b5",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffe89f",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cfceff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#ddf5ac",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#5f5fdf",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#265fbf",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#3f60af",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#5a7400",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#946830",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#905ea0",
		},
		["MiniIconsRed"] = {
			["fg"] = "#b05350",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#ba5205",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5f5fdf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#fad6ef",
			["sp"] = "#b02f80",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#68708a",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#ba5205",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#008250",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffceb0",
			["bold"] = true,
			["fg"] = "#b05350",
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
			["bg"] = "#f5e9cb",
			["bold"] = true,
			["fg"] = "#5a7400",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#946830",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#ffe2a8",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#ddf5ac",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#ba5205",
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
			["bg"] = "#f5e9cb",
			["fg"] = "#484431",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a26310",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#7f6f1a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#484431",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c5baa6",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#ba5205",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#5a7400",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#484431",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#f3cf72",
			["fg"] = "#403328",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#f3cf72",
			["fg"] = "#403328",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#403328",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#5a7400",
			["bold"] = true,
			["fg"] = "#fff6d8",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1f409f",
			["bold"] = true,
			["fg"] = "#fff6d8",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#ba5205",
			["bold"] = true,
			["fg"] = "#fff6d8",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#3f60af",
			["bold"] = true,
			["fg"] = "#fff6d8",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#c74400",
			["bold"] = true,
			["fg"] = "#fff6d8",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#ba5205",
			["bold"] = true,
			["fg"] = "#fff6d8",
		},
		["MiniSurround"] = {
			["bg"] = "#946830",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#80431a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e7d7c6",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#484431",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe89f",
			["fg"] = "#ba5205",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#f3cf72",
			["fg"] = "#ffd4b5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe89f",
			["fg"] = "#80431a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#68708a",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#484431",
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
			["fg"] = "#ba5205",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#484431",
		},
		["NonText"] = {
			["fg"] = "#68708a",
		},
		["Normal"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#484431",
		},
		["NormalFloat"] = {
			["bg"] = "#f5e9cb",
			["fg"] = "#484431",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e7d7c6",
			["fg"] = "#80431a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f9efd4",
			["fg"] = "#484431",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#ba5205",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#ffe2a8",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#ffe2a8",
		},
		["PreProc"] = {
			["fg"] = "#ba5205",
		},
		["Question"] = {
			["fg"] = "#6448ca",
		},
		["QuickFixLine"] = {
			["bg"] = "#f0d4d8",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cfceff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#80431a",
		},
		["Special"] = {
			["fg"] = "#4a659f",
		},
		["SpecialKey"] = {
			["fg"] = "#ba5205",
		},
		["SpellBad"] = {
			["sp"] = "#c74400",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#ba5205",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#ba5205",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#ba5205",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#6448ca",
		},
		["StatusLine"] = {
			["bg"] = "#f3cf72",
			["fg"] = "#403328",
		},
		["StatusLineNC"] = {
			["bg"] = "#e7d7c6",
			["fg"] = "#68708a",
		},
		["String"] = {
			["fg"] = "#c74400",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e7d7c6",
			["fg"] = "#68708a",
		},
		["TabLineFill"] = {
			["bg"] = "#fff6d8",
		},
		["TabLineSel"] = {
			["bg"] = "#fff6d8",
			["fg"] = "#80431a",
		},
		["Title"] = {
			["fg"] = "#ba5205",
		},
		["Todo"] = {
			["bg"] = "#ba5205",
			["fg"] = "#c74400",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#008250",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#484431",
		},
		["VertSplit"] = {
			["fg"] = "#c5baa6",
		},
		["Visual"] = {
			["bg"] = "#f0d4d8",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#f0d4d8",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#ba5205",
		},
		["Whitespace"] = {
			["fg"] = "#68708a",
		},
		["WildMenu"] = {
			["bg"] = "#f0d4d8",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c5baa6",
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
			["fg"] = "#aa3e74",
		},
		["diffLine"] = {
			["fg"] = "#7f6f1a",
		},
		["diffNewFile"] = {
			["fg"] = "#7f6f1a",
		},
		["diffOldFile"] = {
			["fg"] = "#a26310",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#c74400",
		},
		["healthSuccess"] = {
			["fg"] = "#007a0a",
		},
		["healthWarning"] = {
			["fg"] = "#ba5205",
		},
		["helpExample"] = {
			["fg"] = "#7f6f1a",
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
			["fg"] = "#a26310",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#5a7400",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#c02945",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#4060a0",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#aa3e74",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#008250",
		},
		["qfFileName"] = {
			["fg"] = "#946830",
		},
		["qfLineNr"] = {
			["fg"] = "#68708a",
		},
	},
	["name"] = "ef-melissa-light",
	["terminal"] = {
		[0] = "black",
		[1] = "#ba2d2f",
		[2] = "#007a0a",
		[3] = "#a26310",
		[4] = "#375cc6",
		[5] = "#aa3e74",
		[6] = "#3f60af",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#c74400",
		[10] = "#5a7400",
		[11] = "#ba5205",
		[12] = "#5f5fdf",
		[13] = "#6448ca",
		[14] = "#0f708a",
		[15] = "white",
	},
}
