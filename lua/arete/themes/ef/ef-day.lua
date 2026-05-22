return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#8448aa",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e9e0d8",
			["bold"] = true,
			["fg"] = "#584141",
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
			["fg"] = "#ce3f00",
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
			["fg"] = "#ce3f00",
		},
		["@comment.warning"] = {
			["fg"] = "#a45a22",
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
			["fg"] = "#ca3e54",
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
			["fg"] = "#a45a22",
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
			["fg"] = "#3f6faf",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#3f6faf",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#8f5f4a",
		},
		["@markup.list"] = {
			["fg"] = "#4a659f",
		},
		["@markup.list.checked"] = {
			["fg"] = "#007a0a",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#aa4f30",
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
			["fg"] = "#0f7f5f",
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
			["fg"] = "#584141",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#63728f",
		},
		["@punctuation.special"] = {
			["fg"] = "#a45a22",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#cb2f80",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#9a625a",
		},
		["@string.escape"] = {
			["fg"] = "#375cc6",
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
			["fg"] = "#cf2f4f",
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
			["fg"] = "#cf2f4f",
		},
		["@variable.member"] = {
			["fg"] = "#a45a22",
		},
		["@variable.parameter"] = {
			["fg"] = "#a45a22",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#584141",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#c8bdb6",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#8f5f4a",
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
			["fg"] = "#584141",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#63728f",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#ba2d2f",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f7efe6",
			["fg"] = "#584141",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#c8bdb6",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#584141",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#c8bdb6",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#584141",
		},
		["Character"] = {
			["fg"] = "#a45a22",
		},
		["ColorColumn"] = {
			["bg"] = "#e9e0d8",
		},
		["Comment"] = {
			["fg"] = "#527545",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#8f5f4a",
		},
		["Constant"] = {
			["fg"] = "#ce3f00",
		},
		["CurSearch"] = {
			["bg"] = "#efbf00",
		},
		["Cursor"] = {
			["bg"] = "#cf1f00",
			["fg"] = "#fff5ea",
		},
		["CursorColumn"] = {
			["bg"] = "#e9e0d8",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#f9e2b2",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#aa4f30",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#ce3f00",
		},
		["DiagnosticHint"] = {
			["fg"] = "#007a0a",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#007a0a",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#ce3f00",
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
			["sp"] = "#a45a22",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffdde5",
			["fg"] = "#ce3f00",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#ddf5cc",
			["fg"] = "#007a0a",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#ddf5cc",
			["fg"] = "#007a0a",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe0aa",
			["fg"] = "#a45a22",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#a45a22",
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
			["fg"] = "#ba2d2f",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fff5ea",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#ce3f00",
		},
		["ErrorMsg"] = {
			["fg"] = "#ce3f00",
		},
		["FloatBorder"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#c8bdb6",
		},
		["FloatTitle"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#a45a22",
		},
		["FoldColumn"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#527545",
		},
		["Folded"] = {
			["bg"] = "#e9e0d8",
			["fg"] = "#c8bdb6",
		},
		["Function"] = {
			["fg"] = "#ca3e54",
		},
		["Identifier"] = {
			["fg"] = "#a04450",
		},
		["IncSearch"] = {
			["bg"] = "#efbf00",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#584141",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#a45a22",
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
			["fg"] = "#527545",
		},
		["LspInfoBorder"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#c8bdb6",
		},
		["LspInlayHint"] = {
			["bg"] = "#f7efe6",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#63728f",
		},
		["LspKindBoolean"] = {
			["fg"] = "#ce3f00",
		},
		["LspKindClass"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindColor"] = {
			["fg"] = "#5f7200",
		},
		["LspKindConstant"] = {
			["fg"] = "#ce3f00",
		},
		["LspKindConstructor"] = {
			["fg"] = "#ca3e54",
		},
		["LspKindEnum"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindEvent"] = {
			["fg"] = "#ce3f00",
		},
		["LspKindField"] = {
			["fg"] = "#a45a22",
		},
		["LspKindFile"] = {
			["fg"] = "#584141",
		},
		["LspKindFolder"] = {
			["fg"] = "#ba2d2f",
		},
		["LspKindFunction"] = {
			["fg"] = "#ca3e54",
		},
		["LspKindInterface"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindKey"] = {
			["fg"] = "#a45a22",
		},
		["LspKindKeyword"] = {
			["fg"] = "#a45a22",
		},
		["LspKindMethod"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindModule"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindNamespace"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindNull"] = {
			["fg"] = "#cf2f4f",
		},
		["LspKindNumber"] = {
			["fg"] = "#ce3f00",
		},
		["LspKindObject"] = {
			["fg"] = "#ce3f00",
		},
		["LspKindOperator"] = {
			["fg"] = "#63728f",
		},
		["LspKindPackage"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindSnippet"] = {
			["fg"] = "#8f5f4a",
		},
		["LspKindString"] = {
			["fg"] = "#5f7200",
		},
		["LspKindStruct"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindText"] = {
			["fg"] = "#584141",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindUnit"] = {
			["fg"] = "#0f7f5f",
		},
		["LspKindValue"] = {
			["fg"] = "#5f7200",
		},
		["LspKindVariable"] = {
			["fg"] = "#8448aa",
		},
		["LspReferenceRead"] = {
			["bg"] = "#f2e9db",
		},
		["LspReferenceText"] = {
			["bg"] = "#f2e9db",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#f2e9db",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#b0e0df",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#8fcfdf",
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
			["bg"] = "#f2e9db",
			["fg"] = "#a45a22",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#584141",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#ce3f00",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#ce3f00",
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
			["fg"] = "#ce3f00",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#f0f07f",
			["fg"] = "#a45a22",
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
			["fg"] = "#584141",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#f2e9db",
			["bold"] = true,
			["fg"] = "#a45a22",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#ffdde5",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#ffe0aa",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#cfceff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#ddf5cc",
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
			["fg"] = "#5f7200",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#aa4f30",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#a04450",
		},
		["MiniIconsRed"] = {
			["fg"] = "#b05350",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b75515",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#5f5fdf",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#fad3ff",
			["sp"] = "#cb2f80",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#63728f",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#ba2d2f",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#0f7f5f",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#ffc6bf",
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
			["bg"] = "#f2e9db",
			["bold"] = true,
			["fg"] = "#a45a22",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#a45a22",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#ffd5d3",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#ddf5cc",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#ba2d2f",
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
			["bg"] = "#f2e9db",
			["fg"] = "#584141",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#a45a22",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#375cc6",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#527545",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#584141",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#c8bdb6",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#a45a22",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#a45a22",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#584141",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#ffaf72",
			["fg"] = "#542f38",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#ffaf72",
			["fg"] = "#542f38",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#542f38",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#5f7200",
			["bold"] = true,
			["fg"] = "#fff5ea",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#1f409f",
			["bold"] = true,
			["fg"] = "#fff5ea",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#a45a22",
			["bold"] = true,
			["fg"] = "#fff5ea",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#3f60af",
			["bold"] = true,
			["fg"] = "#fff5ea",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#ce3f00",
			["bold"] = true,
			["fg"] = "#fff5ea",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#a45a22",
			["bold"] = true,
			["fg"] = "#fff5ea",
		},
		["MiniSurround"] = {
			["bg"] = "#aa4f30",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#8f5f4a",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e9e0d8",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#584141",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe0aa",
			["fg"] = "#a45a22",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#ffaf72",
			["fg"] = "#ffdde5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe0aa",
			["fg"] = "#8f5f4a",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#63728f",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#584141",
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
			["fg"] = "#ba2d2f",
		},
		["MoreMsg"] = {
			["fg"] = "#375cc6",
		},
		["MsgArea"] = {
			["fg"] = "#584141",
		},
		["NonText"] = {
			["fg"] = "#63728f",
		},
		["Normal"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#584141",
		},
		["NormalFloat"] = {
			["bg"] = "#f2e9db",
			["fg"] = "#584141",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e9e0d8",
			["fg"] = "#8f5f4a",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f7efe6",
			["fg"] = "#584141",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#ba2d2f",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#ffd5d3",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#ffd5d3",
		},
		["PreProc"] = {
			["fg"] = "#3f6faf",
		},
		["Question"] = {
			["fg"] = "#cb2f80",
		},
		["QuickFixLine"] = {
			["bg"] = "#f0d2df",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cfceff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#8f5f4a",
		},
		["Special"] = {
			["fg"] = "#4a659f",
		},
		["SpecialKey"] = {
			["fg"] = "#ba2d2f",
		},
		["SpellBad"] = {
			["sp"] = "#ce3f00",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#a45a22",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#a45a22",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#a45a22",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#8448aa",
		},
		["StatusLine"] = {
			["bg"] = "#ffaf72",
			["fg"] = "#542f38",
		},
		["StatusLineNC"] = {
			["bg"] = "#e9e0d8",
			["fg"] = "#63728f",
		},
		["String"] = {
			["fg"] = "#5f7200",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e9e0d8",
			["fg"] = "#63728f",
		},
		["TabLineFill"] = {
			["bg"] = "#fff5ea",
		},
		["TabLineSel"] = {
			["bg"] = "#fff5ea",
			["fg"] = "#8f5f4a",
		},
		["Title"] = {
			["fg"] = "#a45a22",
		},
		["Todo"] = {
			["bg"] = "#b75515",
			["fg"] = "#ce3f00",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#0f7f5f",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#584141",
		},
		["VertSplit"] = {
			["fg"] = "#c8bdb6",
		},
		["Visual"] = {
			["bg"] = "#f0d2df",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#f0d2df",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#a45a22",
		},
		["Whitespace"] = {
			["fg"] = "#63728f",
		},
		["WildMenu"] = {
			["bg"] = "#f0d2df",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#c8bdb6",
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
			["fg"] = "#ca3e54",
		},
		["diffLine"] = {
			["fg"] = "#527545",
		},
		["diffNewFile"] = {
			["fg"] = "#9a625a",
		},
		["diffOldFile"] = {
			["fg"] = "#a45a22",
		},
		["diffRemoved"] = {
			["fg"] = "#8f1313",
		},
		["healthError"] = {
			["fg"] = "#ce3f00",
		},
		["healthSuccess"] = {
			["fg"] = "#007a0a",
		},
		["healthWarning"] = {
			["fg"] = "#a45a22",
		},
		["helpExample"] = {
			["fg"] = "#527545",
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
			["fg"] = "#ba2d2f",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#5f7200",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#cb2f80",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#3f60af",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#aa4f30",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#8448aa",
		},
		["qfFileName"] = {
			["fg"] = "#a45a22",
		},
		["qfLineNr"] = {
			["fg"] = "#63728f",
		},
	},
	["name"] = "ef-day",
	["terminal"] = {
		[0] = "black",
		[1] = "#ba2d2f",
		[2] = "#007a0a",
		[3] = "#a45a22",
		[4] = "#375cc6",
		[5] = "#ca3e54",
		[6] = "#3f60af",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#ce3f00",
		[10] = "#5f7200",
		[11] = "#aa4f30",
		[12] = "#5f5fdf",
		[13] = "#8448aa",
		[14] = "#0f7b8f",
		[15] = "white",
	},
}
