return {
	["background"] = "light",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#4250ef",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#e0dbdb",
			["bold"] = true,
			["fg"] = "#201f36",
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
			["fg"] = "#b6530f",
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
			["fg"] = "#a01f64",
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
			["fg"] = "#3c3bbe",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#3c3bbe",
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
			["fg"] = "#3c3bbe",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#3c3bbe",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#af4988",
		},
		["@markup.list"] = {
			["fg"] = "#6060d0",
		},
		["@markup.list.checked"] = {
			["fg"] = "#4a7d00",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#a04646",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#3c3bbe",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#9f248a",
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
			["fg"] = "#b00234",
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
			["fg"] = "#201f36",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#776f79",
		},
		["@punctuation.special"] = {
			["fg"] = "#1077ab",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#b6530f",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#954f90",
		},
		["@string.escape"] = {
			["fg"] = "#1077ab",
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
			["fg"] = "#b00234",
		},
		["@tag.tsx"] = {
			["fg"] = "#b00234",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#a01f64",
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
			["fg"] = "#a01f64",
		},
		["@variable.member"] = {
			["fg"] = "#1077ab",
		},
		["@variable.parameter"] = {
			["fg"] = "#9a6012",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#201f36",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#bab7bc",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#af4988",
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
			["fg"] = "#776f79",
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
			["fg"] = "#201f36",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#776f79",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#3c3bbe",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#f9eff3",
			["fg"] = "#201f36",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#bab7bc",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#201f36",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#bab7bc",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#201f36",
		},
		["Character"] = {
			["fg"] = "#1077ab",
		},
		["ColorColumn"] = {
			["bg"] = "#e0dbdb",
		},
		["Comment"] = {
			["fg"] = "#506fa0",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#af4988",
		},
		["Constant"] = {
			["fg"] = "#7022bf",
		},
		["CurSearch"] = {
			["bg"] = "#fac200",
		},
		["Cursor"] = {
			["bg"] = "#d06f30",
			["fg"] = "#fff7f7",
		},
		["CursorColumn"] = {
			["bg"] = "#e0dbdb",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#f2e5d9",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#000000",
		},
		["Debug"] = {
			["fg"] = "#a04646",
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
			["sp"] = "#b6530f",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#ffdde5",
			["fg"] = "#e00033",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#ddf5cc",
			["fg"] = "#217a3c",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#ddf5cc",
			["fg"] = "#217a3c",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#ffe0aa",
			["fg"] = "#b6530f",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#b6530f",
		},
		["DiffAdd"] = {
			["bg"] = "#c2efcf",
			["fg"] = "#005000",
		},
		["DiffChange"] = {
			["bg"] = "#ffe5b9",
			["fg"] = "#553d00",
		},
		["DiffDelete"] = {
			["bg"] = "#ffcfda",
			["fg"] = "#8f1313",
		},
		["DiffText"] = {
			["bg"] = "#bae0c8",
		},
		["Directory"] = {
			["fg"] = "#3c3bbe",
		},
		["EndOfBuffer"] = {
			["fg"] = "#fff7f7",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#e00033",
		},
		["ErrorMsg"] = {
			["fg"] = "#e00033",
		},
		["FloatBorder"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#bab7bc",
		},
		["FloatTitle"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#a01f64",
		},
		["FoldColumn"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#506fa0",
		},
		["Folded"] = {
			["bg"] = "#e0dbdb",
			["fg"] = "#bab7bc",
		},
		["Function"] = {
			["fg"] = "#9f248a",
		},
		["Identifier"] = {
			["fg"] = "#a04646",
		},
		["IncSearch"] = {
			["bg"] = "#fac200",
			["fg"] = "#000000",
		},
		["Italic"] = {
			["fg"] = "#201f36",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#3c3bbe",
		},
		["LineNr"] = {
			["fg"] = "#776f79",
		},
		["LineNrAbove"] = {
			["fg"] = "#776f79",
		},
		["LineNrBelow"] = {
			["fg"] = "#776f79",
		},
		["LspCodeLens"] = {
			["fg"] = "#506fa0",
		},
		["LspInfoBorder"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#bab7bc",
		},
		["LspInlayHint"] = {
			["bg"] = "#f9eff3",
			["fg"] = "#000000",
		},
		["LspKindArray"] = {
			["fg"] = "#776f79",
		},
		["LspKindBoolean"] = {
			["fg"] = "#7022bf",
		},
		["LspKindClass"] = {
			["fg"] = "#b00234",
		},
		["LspKindColor"] = {
			["fg"] = "#a04646",
		},
		["LspKindConstant"] = {
			["fg"] = "#7022bf",
		},
		["LspKindConstructor"] = {
			["fg"] = "#a01f64",
		},
		["LspKindEnum"] = {
			["fg"] = "#b00234",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#b00234",
		},
		["LspKindEvent"] = {
			["fg"] = "#7022bf",
		},
		["LspKindField"] = {
			["fg"] = "#1077ab",
		},
		["LspKindFile"] = {
			["fg"] = "#201f36",
		},
		["LspKindFolder"] = {
			["fg"] = "#3c3bbe",
		},
		["LspKindFunction"] = {
			["fg"] = "#9f248a",
		},
		["LspKindInterface"] = {
			["fg"] = "#b00234",
		},
		["LspKindKey"] = {
			["fg"] = "#1077ab",
		},
		["LspKindKeyword"] = {
			["fg"] = "#3c3bbe",
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
			["fg"] = "#a01f64",
		},
		["LspKindNumber"] = {
			["fg"] = "#7022bf",
		},
		["LspKindObject"] = {
			["fg"] = "#7022bf",
		},
		["LspKindOperator"] = {
			["fg"] = "#776f79",
		},
		["LspKindPackage"] = {
			["fg"] = "#3f6faf",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#3c3bbe",
		},
		["LspKindSnippet"] = {
			["fg"] = "#af4988",
		},
		["LspKindString"] = {
			["fg"] = "#a04646",
		},
		["LspKindStruct"] = {
			["fg"] = "#b00234",
		},
		["LspKindText"] = {
			["fg"] = "#201f36",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#b00234",
		},
		["LspKindUnit"] = {
			["fg"] = "#b00234",
		},
		["LspKindValue"] = {
			["fg"] = "#a04646",
		},
		["LspKindVariable"] = {
			["fg"] = "#4250ef",
		},
		["LspReferenceRead"] = {
			["bg"] = "#efe7e7",
		},
		["LspReferenceText"] = {
			["bg"] = "#efe7e7",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#efe7e7",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#c0d0ff",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#b0dffa",
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
			["bg"] = "#efe7e7",
			["fg"] = "#3c3bbe",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#201f36",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#b00234",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#e00033",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#776f79",
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
			["bg"] = "#ffcfda",
			["fg"] = "#e00033",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#faf182",
			["fg"] = "#9a6012",
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
			["fg"] = "#201f36",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#efe7e7",
			["bold"] = true,
			["fg"] = "#a01f64",
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
			["bg"] = "#cbcfff",
			["bold"] = true,
			["fg"] = "#000000",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#ddf5cc",
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
			["fg"] = "#2f5f9f",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#4a7d00",
		},
		["MiniIconsGrey"] = {
			["fg"] = "gray50",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#a04646",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#954f90",
		},
		["MiniIconsRed"] = {
			["fg"] = "#af3f5f",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#b6530f",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#4250ef",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#ffd6f2",
			["sp"] = "#9f248a",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#776f79",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#3c3bbe",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#b00234",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#facfbf",
			["bold"] = true,
			["fg"] = "#af3f5f",
			["sp"] = "#b00234",
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
			["bg"] = "#efe7e7",
			["bold"] = true,
			["fg"] = "#4250ef",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#a01f64",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#f2d5c9",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#ddf5cc",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#3c3bbe",
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
			["bg"] = "#efe7e7",
			["fg"] = "#201f36",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#9a6012",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#3c3bbe",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#506fa0",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#201f36",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#bab7bc",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#b6530f",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#4250ef",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#201f36",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#e0bfba",
			["fg"] = "#151515",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#e0bfba",
			["fg"] = "#151515",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#151515",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#2f5f9f",
			["bold"] = true,
			["fg"] = "#fff7f7",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#002fa0",
			["bold"] = true,
			["fg"] = "#fff7f7",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#3c3bbe",
			["bold"] = true,
			["fg"] = "#fff7f7",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#2f5f9f",
			["bold"] = true,
			["fg"] = "#fff7f7",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#e00033",
			["bold"] = true,
			["fg"] = "#fff7f7",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#b6530f",
			["bold"] = true,
			["fg"] = "#fff7f7",
		},
		["MiniSurround"] = {
			["bg"] = "#a04646",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#af4988",
		},
		["MiniTablineFill"] = {
			["bg"] = "#e0dbdb",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#201f36",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#ffe0aa",
			["fg"] = "#b6530f",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#e0bfba",
			["fg"] = "#ffdde5",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#ffe0aa",
			["fg"] = "#af4988",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#776f79",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#201f36",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#b00234",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#217a3c",
		},
		["MiniTrailspace"] = {
			["bg"] = "#b00234",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#3c3bbe",
		},
		["MoreMsg"] = {
			["fg"] = "#3c3bbe",
		},
		["MsgArea"] = {
			["fg"] = "#201f36",
		},
		["NonText"] = {
			["fg"] = "#776f79",
		},
		["Normal"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#201f36",
		},
		["NormalFloat"] = {
			["bg"] = "#efe7e7",
			["fg"] = "#201f36",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#e0dbdb",
			["fg"] = "#af4988",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#f9eff3",
			["fg"] = "#201f36",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#3c3bbe",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#f2d5c9",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#f2d5c9",
		},
		["PreProc"] = {
			["fg"] = "#3f6faf",
		},
		["Question"] = {
			["fg"] = "#b6530f",
		},
		["QuickFixLine"] = {
			["bg"] = "#dfe4f4",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#cbcfff",
			["fg"] = "#000000",
		},
		["SignColumn"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#af4988",
		},
		["Special"] = {
			["fg"] = "#6060d0",
		},
		["SpecialKey"] = {
			["fg"] = "#3c3bbe",
		},
		["SpellBad"] = {
			["sp"] = "#e00033",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#b6530f",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#b6530f",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#b6530f",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#7022bf",
		},
		["StatusLine"] = {
			["bg"] = "#e0bfba",
			["fg"] = "#151515",
		},
		["StatusLineNC"] = {
			["bg"] = "#e0dbdb",
			["fg"] = "#776f79",
		},
		["String"] = {
			["fg"] = "#a04646",
		},
		["Substitute"] = {
			["bg"] = "#ff8f88",
			["fg"] = "#000000",
		},
		["TabLine"] = {
			["bg"] = "#e0dbdb",
			["fg"] = "#776f79",
		},
		["TabLineFill"] = {
			["bg"] = "#fff7f7",
		},
		["TabLineSel"] = {
			["bg"] = "#fff7f7",
			["fg"] = "#af4988",
		},
		["Title"] = {
			["fg"] = "#3c3bbe",
		},
		["Todo"] = {
			["bg"] = "#b6530f",
			["fg"] = "#e00033",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#b00234",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#201f36",
		},
		["VertSplit"] = {
			["fg"] = "#bab7bc",
		},
		["Visual"] = {
			["bg"] = "#dfe4f4",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#dfe4f4",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#b6530f",
		},
		["Whitespace"] = {
			["fg"] = "#776f79",
		},
		["WildMenu"] = {
			["bg"] = "#dfe4f4",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#bab7bc",
		},
		["diffAdded"] = {
			["fg"] = "#005000",
		},
		["diffChanged"] = {
			["fg"] = "#553d00",
		},
		["diffFile"] = {
			["fg"] = "#3c3bbe",
		},
		["diffIndexLine"] = {
			["fg"] = "#a01f64",
		},
		["diffLine"] = {
			["fg"] = "#506fa0",
		},
		["diffNewFile"] = {
			["fg"] = "#a65d6a",
		},
		["diffOldFile"] = {
			["fg"] = "#9a6012",
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
			["fg"] = "#b6530f",
		},
		["helpExample"] = {
			["fg"] = "#506fa0",
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
			["fg"] = "#a01f64",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#2f5f9f",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#a04646",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#7022bf",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#9f248a",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#d5305f",
		},
		["qfFileName"] = {
			["fg"] = "#a01f64",
		},
		["qfLineNr"] = {
			["fg"] = "#776f79",
		},
	},
	["name"] = "ef-kassio",
	["terminal"] = {
		[0] = "black",
		[1] = "#b00234",
		[2] = "#217a3c",
		[3] = "#9a6012",
		[4] = "#3c3bbe",
		[5] = "#a01f64",
		[6] = "#2f5f9f",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#e00033",
		[10] = "#4a7d00",
		[11] = "#a04646",
		[12] = "#4250ef",
		[13] = "#7022bf",
		[14] = "#1077ab",
		[15] = "white",
	},
}
