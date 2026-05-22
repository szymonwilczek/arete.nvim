return {
	["background"] = "dark",
	["highlights"] = {
		["@annotation"] = {
			["fg"] = "#0db0ff",
		},
		["@attribute"] = {
			["link"] = "PreProc",
		},
		["@attribute.diff"] = {
			["bg"] = "#243145",
			["bold"] = true,
			["fg"] = "#ddddee",
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
			["fg"] = "#cfaf00",
		},
		["@comment.hint"] = {
			["fg"] = "#009fff",
		},
		["@comment.info"] = {
			["fg"] = "#009fff",
		},
		["@comment.note"] = {
			["fg"] = "#009fff",
		},
		["@comment.todo"] = {
			["fg"] = "#cfaf00",
		},
		["@comment.warning"] = {
			["fg"] = "#bfaf7a",
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
			["fg"] = "#b379bf",
		},
		["@constructor.tsx"] = {
			["fg"] = "#009fff",
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
			["fg"] = "#cfaf00",
		},
		["@keyword.storage"] = {
			["link"] = "StorageClass",
		},
		["@label"] = {
			["fg"] = "#3f90f0",
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
			["fg"] = "#3f90f0",
			["underline"] = true,
		},
		["@markup.link.label"] = {
			["fg"] = "#3f90f0",
			["underline"] = true,
		},
		["@markup.link.label.symbol"] = {
			["link"] = "Identifier",
		},
		["@markup.link.url"] = {
			["fg"] = "#90afef",
		},
		["@markup.list"] = {
			["fg"] = "#7a94df",
		},
		["@markup.list.checked"] = {
			["fg"] = "#009fff",
		},
		["@markup.list.markdown"] = {
			["bold"] = true,
			["fg"] = "#bfaf7a",
		},
		["@markup.list.unchecked"] = {
			["fg"] = "#3f90f0",
		},
		["@markup.math"] = {
			["link"] = "Special",
		},
		["@markup.raw"] = {
			["link"] = "String",
		},
		["@markup.raw.markdown_inline"] = {
			["fg"] = "#cfaf00",
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
			["fg"] = "#cf8560",
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
			["fg"] = "#ddddee",
		},
		["@punctuation.bracket"] = {
			["fg"] = "#7f8797",
		},
		["@punctuation.special"] = {
			["fg"] = "#7fafff",
		},
		["@punctuation.special.markdown"] = {
			["fg"] = "#9f95ff",
		},
		["@string"] = {
			["link"] = "String",
		},
		["@string.documentation"] = {
			["fg"] = "#8aa0df",
		},
		["@string.escape"] = {
			["fg"] = "#af9a6a",
		},
		["@string.regexp"] = {
			["fg"] = "#009fff",
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
			["fg"] = "#cf8560",
		},
		["@tag.tsx"] = {
			["fg"] = "#cf8560",
		},
		["@type.builtin"] = {
			["bold"] = true,
			["fg"] = "#6a9fff",
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
			["fg"] = "#6a9fff",
		},
		["@variable.member"] = {
			["fg"] = "#7fafff",
		},
		["@variable.parameter"] = {
			["fg"] = "#aa9f32",
		},
		["BlinkCmpDoc"] = {
			["bg"] = "#121f34",
			["fg"] = "#ddddee",
		},
		["BlinkCmpDocBorder"] = {
			["bg"] = "#121f34",
			["fg"] = "#555a64",
		},
		["BlinkCmpGhostText"] = {
			["fg"] = "#90afef",
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
			["fg"] = "#8aa0df",
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
			["fg"] = "#8aa0df",
		},
		["BlinkCmpKindDefault"] = {
			["bg"] = "NONE",
			["fg"] = "#7f8797",
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
			["fg"] = "#8aa0df",
		},
		["BlinkCmpKindTabNine"] = {
			["bg"] = "NONE",
			["fg"] = "#8aa0df",
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
			["fg"] = "#ddddee",
		},
		["BlinkCmpLabelDeprecated"] = {
			["bg"] = "NONE",
			["fg"] = "#7f8797",
			["strikethrough"] = true,
		},
		["BlinkCmpLabelMatch"] = {
			["bg"] = "NONE",
			["bold"] = true,
			["fg"] = "#009fff",
		},
		["BlinkCmpMenu"] = {
			["bg"] = "#0d1429",
			["fg"] = "#ddddee",
		},
		["BlinkCmpMenuBorder"] = {
			["bg"] = "#121f34",
			["fg"] = "#555a64",
		},
		["BlinkCmpSignatureHelp"] = {
			["bg"] = "#121f34",
			["fg"] = "#ddddee",
		},
		["BlinkCmpSignatureHelpBorder"] = {
			["bg"] = "#121f34",
			["fg"] = "#555a64",
		},
		["Bold"] = {
			["bold"] = true,
			["fg"] = "#ddddee",
		},
		["Character"] = {
			["fg"] = "#7fafff",
		},
		["ColorColumn"] = {
			["bg"] = "#243145",
		},
		["Comment"] = {
			["fg"] = "#af9a6a",
			["italic"] = true,
		},
		["Conceal"] = {
			["fg"] = "#90afef",
		},
		["Constant"] = {
			["fg"] = "#009fff",
		},
		["CurSearch"] = {
			["bg"] = "#5f5f00",
		},
		["Cursor"] = {
			["bg"] = "#ffff00",
			["fg"] = "#000a1f",
		},
		["CursorColumn"] = {
			["bg"] = "#243145",
		},
		["CursorIM"] = {
			["link"] = "Cursor",
		},
		["CursorLine"] = {
			["bg"] = "#2e2e1b",
		},
		["CursorLineNr"] = {
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["Debug"] = {
			["fg"] = "#bfaf7a",
		},
		["Delimiter"] = {
			["link"] = "Comment",
		},
		["DiagnosticError"] = {
			["fg"] = "#cfaf00",
		},
		["DiagnosticHint"] = {
			["fg"] = "#009fff",
		},
		["DiagnosticInfo"] = {
			["fg"] = "#009fff",
		},
		["DiagnosticUnderlineError"] = {
			["sp"] = "#cfaf00",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineHint"] = {
			["sp"] = "#009fff",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineInfo"] = {
			["sp"] = "#009fff",
			["undercurl"] = true,
		},
		["DiagnosticUnderlineWarn"] = {
			["sp"] = "#bfaf7a",
			["undercurl"] = true,
		},
		["DiagnosticVirtualTextError"] = {
			["bg"] = "#442f00",
			["fg"] = "#cfaf00",
		},
		["DiagnosticVirtualTextHint"] = {
			["bg"] = "#002b60",
			["fg"] = "#009fff",
		},
		["DiagnosticVirtualTextInfo"] = {
			["bg"] = "#002b60",
			["fg"] = "#009fff",
		},
		["DiagnosticVirtualTextWarn"] = {
			["bg"] = "#3a3a1f",
			["fg"] = "#bfaf7a",
		},
		["DiagnosticWarn"] = {
			["fg"] = "#bfaf7a",
		},
		["DiffAdd"] = {
			["bg"] = "#00234f",
			["fg"] = "#c4d5ff",
		},
		["DiffChange"] = {
			["bg"] = "#2f123f",
			["fg"] = "#e3cfff",
		},
		["DiffDelete"] = {
			["bg"] = "#323200",
			["fg"] = "#d4d48f",
		},
		["DiffText"] = {
			["bg"] = "#03395f",
		},
		["Directory"] = {
			["fg"] = "#009fff",
		},
		["EndOfBuffer"] = {
			["fg"] = "#000a1f",
		},
		["Error"] = {
			["bold"] = true,
			["fg"] = "#cfaf00",
		},
		["ErrorMsg"] = {
			["fg"] = "#cfaf00",
		},
		["FloatBorder"] = {
			["bg"] = "#121f34",
			["fg"] = "#555a64",
		},
		["FloatTitle"] = {
			["bg"] = "#121f34",
			["fg"] = "#6a9fff",
		},
		["FoldColumn"] = {
			["bg"] = "#000a1f",
			["fg"] = "#af9a6a",
		},
		["Folded"] = {
			["bg"] = "#243145",
			["fg"] = "#555a64",
		},
		["Function"] = {
			["fg"] = "#bfaf7a",
		},
		["Identifier"] = {
			["fg"] = "#8aa0df",
		},
		["IncSearch"] = {
			["bg"] = "#5f5f00",
			["fg"] = "#ffffff",
		},
		["Italic"] = {
			["fg"] = "#ddddee",
			["italic"] = true,
		},
		["Keyword"] = {
			["bold"] = true,
			["fg"] = "#cfaf00",
		},
		["LineNr"] = {
			["fg"] = "#7f8797",
		},
		["LineNrAbove"] = {
			["fg"] = "#7f8797",
		},
		["LineNrBelow"] = {
			["fg"] = "#7f8797",
		},
		["LspCodeLens"] = {
			["fg"] = "#af9a6a",
		},
		["LspInfoBorder"] = {
			["bg"] = "#121f34",
			["fg"] = "#555a64",
		},
		["LspInlayHint"] = {
			["bg"] = "#0d1429",
			["fg"] = "#ffffff",
		},
		["LspKindArray"] = {
			["fg"] = "#7f8797",
		},
		["LspKindBoolean"] = {
			["fg"] = "#009fff",
		},
		["LspKindClass"] = {
			["fg"] = "#9f95ff",
		},
		["LspKindColor"] = {
			["fg"] = "#3f90f0",
		},
		["LspKindConstant"] = {
			["fg"] = "#009fff",
		},
		["LspKindConstructor"] = {
			["fg"] = "#b379bf",
		},
		["LspKindEnum"] = {
			["fg"] = "#9f95ff",
		},
		["LspKindEnumMember"] = {
			["fg"] = "#9f95ff",
		},
		["LspKindEvent"] = {
			["fg"] = "#009fff",
		},
		["LspKindField"] = {
			["fg"] = "#7fafff",
		},
		["LspKindFile"] = {
			["fg"] = "#ddddee",
		},
		["LspKindFolder"] = {
			["fg"] = "#009fff",
		},
		["LspKindFunction"] = {
			["fg"] = "#bfaf7a",
		},
		["LspKindInterface"] = {
			["fg"] = "#cfaf00",
		},
		["LspKindKey"] = {
			["fg"] = "#7fafff",
		},
		["LspKindKeyword"] = {
			["fg"] = "#cfaf00",
		},
		["LspKindMethod"] = {
			["fg"] = "#aa9f32",
		},
		["LspKindModule"] = {
			["fg"] = "#aa9f32",
		},
		["LspKindNamespace"] = {
			["fg"] = "#aa9f32",
		},
		["LspKindNull"] = {
			["fg"] = "#6a9fff",
		},
		["LspKindNumber"] = {
			["fg"] = "#009fff",
		},
		["LspKindObject"] = {
			["fg"] = "#009fff",
		},
		["LspKindOperator"] = {
			["fg"] = "#7f8797",
		},
		["LspKindPackage"] = {
			["fg"] = "#aa9f32",
		},
		["LspKindProperty"] = {},
		["LspKindReference"] = {
			["fg"] = "#3f90f0",
		},
		["LspKindSnippet"] = {
			["fg"] = "#90afef",
		},
		["LspKindString"] = {
			["fg"] = "#3f90f0",
		},
		["LspKindStruct"] = {
			["fg"] = "#9f95ff",
		},
		["LspKindText"] = {
			["fg"] = "#ddddee",
		},
		["LspKindTypeParameter"] = {
			["fg"] = "#9f95ff",
		},
		["LspKindUnit"] = {
			["fg"] = "#9f95ff",
		},
		["LspKindValue"] = {
			["fg"] = "#3f90f0",
		},
		["LspKindVariable"] = {
			["fg"] = "#0db0ff",
		},
		["LspReferenceRead"] = {
			["bg"] = "#121f34",
		},
		["LspReferenceText"] = {
			["bg"] = "#121f34",
		},
		["LspReferenceWrite"] = {
			["bg"] = "#121f34",
		},
		["LspSignatureActiveParameter"] = {
			["bg"] = "#4f4f00",
			["bold"] = true,
		},
		["MatchParen"] = {
			["bg"] = "#0f4f9a",
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
			["bg"] = "#121f34",
			["fg"] = "#cfaf00",
		},
		["MiniClueDescSingle"] = {
			["fg"] = "#ddddee",
		},
		["MiniClueNextKey"] = {
			["bold"] = true,
			["fg"] = "#cfaf00",
		},
		["MiniClueNextKeyWithPostkeys"] = {
			["fg"] = "#cfaf00",
		},
		["MiniClueSeparator"] = {
			["fg"] = "#7f8797",
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
			["bg"] = "#323200",
			["fg"] = "#cfaf00",
		},
		["MiniDepsTitleSame"] = {
			["link"] = "Comment",
		},
		["MiniDepsTitleUpdate"] = {
			["bg"] = "#575700",
			["fg"] = "#aa9f32",
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
			["fg"] = "#c4d5ff",
		},
		["MiniDiffSignChange"] = {
			["fg"] = "#e3cfff",
		},
		["MiniDiffSignDelete"] = {
			["fg"] = "#d4d48f",
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
			["fg"] = "#ddddee",
		},
		["MiniFilesNormal"] = {
			["link"] = "NormalFloat",
		},
		["MiniFilesTitle"] = {
			["link"] = "FloatTitle",
		},
		["MiniFilesTitleFocused"] = {
			["bg"] = "#121f34",
			["bold"] = true,
			["fg"] = "#6a9fff",
		},
		["MiniHipatternsFixme"] = {
			["bg"] = "#442f00",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsHack"] = {
			["bg"] = "#3a3a1f",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsNote"] = {
			["bg"] = "#266fd0",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniHipatternsTodo"] = {
			["bg"] = "#002b60",
			["bold"] = true,
			["fg"] = "#ffffff",
		},
		["MiniIconsAzure"] = {
			["fg"] = "#6a9fff",
		},
		["MiniIconsBlue"] = {
			["fg"] = "#7a94df",
		},
		["MiniIconsCyan"] = {
			["fg"] = "#8aa0df",
		},
		["MiniIconsGreen"] = {
			["fg"] = "#61a06c",
		},
		["MiniIconsGrey"] = {
			["fg"] = "#8aa0df",
		},
		["MiniIconsOrange"] = {
			["fg"] = "#b57f82",
		},
		["MiniIconsPurple"] = {
			["fg"] = "#9f95ff",
		},
		["MiniIconsRed"] = {
			["fg"] = "#cf8560",
		},
		["MiniIconsYellow"] = {
			["fg"] = "#af9a6a",
		},
		["MiniIndentscopePrefix"] = {
			["nocombine"] = true,
		},
		["MiniIndentscopeSymbol"] = {
			["fg"] = "#6a9fff",
			["nocombine"] = true,
		},
		["MiniJump"] = {
			["bg"] = "#4a4670",
			["sp"] = "#af80ea",
			["undercurl"] = true,
		},
		["MiniJump2dDim"] = {
			["fg"] = "#7f8797",
		},
		["MiniJump2dSpot"] = {
			["bold"] = true,
			["fg"] = "#009fff",
			["nocombine"] = true,
			["underline"] = true,
		},
		["MiniJump2dSpotAhead"] = {
			["fg"] = "#cfaf00",
			["nocombine"] = true,
		},
		["MiniJump2dSpotUnique"] = {
			["bg"] = "#5d3f00",
			["bold"] = true,
			["fg"] = "#b57f82",
			["sp"] = "#cf8560",
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
			["bg"] = "#121f34",
			["bold"] = true,
			["fg"] = "#009fff",
		},
		["MiniPickHeader"] = {
			["bold"] = true,
			["fg"] = "#6a9fff",
		},
		["MiniPickIconDirectory"] = {
			["link"] = "Directory",
		},
		["MiniPickIconFile"] = {
			["link"] = "MiniPickNormal",
		},
		["MiniPickMatchCurrent"] = {
			["bg"] = "#343420",
		},
		["MiniPickMatchMarked"] = {
			["bg"] = "#002b60",
			["bold"] = true,
		},
		["MiniPickMatchRanges"] = {
			["bold"] = true,
			["fg"] = "#009fff",
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
			["bg"] = "#121f34",
			["fg"] = "#ddddee",
		},
		["MiniStarterCurrent"] = {
			["nocombine"] = true,
		},
		["MiniStarterFooter"] = {
			["fg"] = "#aa9f32",
			["italic"] = true,
		},
		["MiniStarterHeader"] = {
			["fg"] = "#3f90f0",
		},
		["MiniStarterInactive"] = {
			["fg"] = "#af9a6a",
			["italic"] = true,
		},
		["MiniStarterItem"] = {
			["bg"] = "#000a1f",
			["fg"] = "#ddddee",
		},
		["MiniStarterItemBullet"] = {
			["fg"] = "#555a64",
		},
		["MiniStarterItemPrefix"] = {
			["fg"] = "#bfaf7a",
		},
		["MiniStarterQuery"] = {
			["fg"] = "#009fff",
		},
		["MiniStarterSection"] = {
			["bold"] = true,
			["fg"] = "#ddddee",
		},
		["MiniStatuslineDevinfo"] = {
			["bg"] = "#003f8f",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFileinfo"] = {
			["bg"] = "#003f8f",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineFilename"] = {
			["bg"] = "#121f34",
			["fg"] = "#ffffff",
		},
		["MiniStatuslineInactive"] = {
			["link"] = "StatusLineNC",
		},
		["MiniStatuslineModeCommand"] = {
			["bg"] = "#bfaf7a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeInsert"] = {
			["bg"] = "#aaaaff",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeNormal"] = {
			["bg"] = "#cfaf00",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeOther"] = {
			["bg"] = "#5faaef",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeReplace"] = {
			["bg"] = "#cfaf00",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniStatuslineModeVisual"] = {
			["bg"] = "#bfaf7a",
			["bold"] = true,
			["fg"] = "black",
		},
		["MiniSurround"] = {
			["bg"] = "#bfaf7a",
			["fg"] = "black",
		},
		["MiniTablineCurrent"] = {
			["bg"] = "#000a1f",
			["fg"] = "#90afef",
		},
		["MiniTablineFill"] = {
			["bg"] = "#243145",
		},
		["MiniTablineHidden"] = {
			["bg"] = "#121f34",
			["fg"] = "#ddddee",
		},
		["MiniTablineModifiedCurrent"] = {
			["bg"] = "#3a3a1f",
			["fg"] = "#bfaf7a",
		},
		["MiniTablineModifiedHidden"] = {
			["bg"] = "#003f8f",
			["fg"] = "#442f00",
		},
		["MiniTablineModifiedVisible"] = {
			["bg"] = "#3a3a1f",
			["fg"] = "#90afef",
		},
		["MiniTablineTabpagesection"] = {
			["bg"] = "#7f8797",
			["fg"] = "NONE",
		},
		["MiniTablineVisible"] = {
			["bg"] = "#000a1f",
			["fg"] = "#ddddee",
		},
		["MiniTestEmphasis"] = {
			["bold"] = true,
		},
		["MiniTestFail"] = {
			["bold"] = true,
			["fg"] = "#cf8560",
		},
		["MiniTestPass"] = {
			["bold"] = true,
			["fg"] = "#3faa26",
		},
		["MiniTrailspace"] = {
			["bg"] = "#cf8560",
		},
		["ModeMsg"] = {
			["bold"] = true,
			["fg"] = "#009fff",
		},
		["MoreMsg"] = {
			["fg"] = "#3f90f0",
		},
		["MsgArea"] = {
			["fg"] = "#ddddee",
		},
		["NonText"] = {
			["fg"] = "#7f8797",
		},
		["Normal"] = {
			["bg"] = "#000a1f",
			["fg"] = "#ddddee",
		},
		["NormalFloat"] = {
			["bg"] = "#121f34",
			["fg"] = "#ddddee",
		},
		["NormalNC"] = {
			["link"] = "Normal",
		},
		["NormalSB"] = {
			["bg"] = "#243145",
			["fg"] = "#90afef",
		},
		["Operator"] = {
			["link"] = "Bold",
		},
		["Pmenu"] = {
			["bg"] = "#0d1429",
			["fg"] = "#ddddee",
		},
		["PmenuMatch"] = {
			["bold"] = true,
			["fg"] = "#009fff",
		},
		["PmenuMatchSel"] = {
			["bg"] = "#343420",
			["fg"] = "NONE",
		},
		["PmenuSel"] = {
			["bg"] = "#343420",
		},
		["PreProc"] = {
			["fg"] = "#aa9f32",
		},
		["Question"] = {
			["fg"] = "#9f95ff",
		},
		["QuickFixLine"] = {
			["bg"] = "#223848",
			["bold"] = true,
		},
		["Search"] = {
			["bg"] = "#266fd0",
			["fg"] = "#ffffff",
		},
		["SignColumn"] = {
			["bg"] = "#000a1f",
			["fg"] = "#90afef",
		},
		["Special"] = {
			["fg"] = "#7a94df",
		},
		["SpecialKey"] = {
			["fg"] = "#009fff",
		},
		["SpellBad"] = {
			["sp"] = "#cfaf00",
			["undercurl"] = true,
		},
		["SpellCap"] = {
			["sp"] = "#bfaf7a",
			["undercurl"] = true,
		},
		["SpellLocal"] = {
			["sp"] = "#bfaf7a",
			["undercurl"] = true,
		},
		["SpellRare"] = {
			["sp"] = "#bfaf7a",
			["undercurl"] = true,
		},
		["Statement"] = {
			["fg"] = "#9f95ff",
		},
		["StatusLine"] = {
			["bg"] = "#003f8f",
			["fg"] = "#ffffff",
		},
		["StatusLineNC"] = {
			["bg"] = "#243145",
			["fg"] = "#7f8797",
		},
		["String"] = {
			["fg"] = "#3f90f0",
		},
		["Substitute"] = {
			["bg"] = "#6f60c0",
			["fg"] = "#ffffff",
		},
		["TabLine"] = {
			["bg"] = "#243145",
			["fg"] = "#7f8797",
		},
		["TabLineFill"] = {
			["bg"] = "#000a1f",
		},
		["TabLineSel"] = {
			["bg"] = "#000a1f",
			["fg"] = "#90afef",
		},
		["Title"] = {
			["fg"] = "#cfaf00",
		},
		["Todo"] = {
			["bg"] = "#cfaf00",
			["fg"] = "#cfaf00",
		},
		["Type"] = {
			["bold"] = true,
			["fg"] = "#9f95ff",
		},
		["Underlined"] = {
			["underline"] = true,
		},
		["Variable"] = {
			["fg"] = "#ddddee",
		},
		["VertSplit"] = {
			["fg"] = "#555a64",
		},
		["Visual"] = {
			["bg"] = "#223848",
			["fg"] = "NONE",
		},
		["VisualNOS"] = {
			["bg"] = "#223848",
		},
		["WarningMsg"] = {
			["bold"] = true,
			["fg"] = "#bfaf7a",
		},
		["Whitespace"] = {
			["fg"] = "#7f8797",
		},
		["WildMenu"] = {
			["bg"] = "#223848",
		},
		["WinBar"] = {
			["link"] = "StatusLine",
		},
		["WinBarNC"] = {
			["link"] = "StatusLineNC",
		},
		["WinSeparator"] = {
			["bold"] = true,
			["fg"] = "#555a64",
		},
		["diffAdded"] = {
			["fg"] = "#c4d5ff",
		},
		["diffChanged"] = {
			["fg"] = "#e3cfff",
		},
		["diffFile"] = {
			["fg"] = "#3f90f0",
		},
		["diffIndexLine"] = {
			["fg"] = "#b379bf",
		},
		["diffLine"] = {
			["fg"] = "#af9a6a",
		},
		["diffNewFile"] = {
			["fg"] = "#af9a6a",
		},
		["diffOldFile"] = {
			["fg"] = "#aa9f32",
		},
		["diffRemoved"] = {
			["fg"] = "#d4d48f",
		},
		["healthError"] = {
			["fg"] = "#cfaf00",
		},
		["healthSuccess"] = {
			["fg"] = "#3faa26",
		},
		["healthWarning"] = {
			["fg"] = "#bfaf7a",
		},
		["helpExample"] = {
			["fg"] = "#af9a6a",
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
			["fg"] = "#3f90f0",
		},
		["markdownH2"] = {
			["bold"] = true,
			["fg"] = "#bfaf7a",
		},
		["markdownH3"] = {
			["bold"] = true,
			["fg"] = "#6a9fff",
		},
		["markdownH4"] = {
			["bold"] = true,
			["fg"] = "#aa9f32",
		},
		["markdownH5"] = {
			["bold"] = true,
			["fg"] = "#7fafff",
		},
		["markdownH6"] = {
			["bold"] = true,
			["fg"] = "#af9a6a",
		},
		["qfFileName"] = {
			["fg"] = "#6a9fff",
		},
		["qfLineNr"] = {
			["fg"] = "#7f8797",
		},
	},
	["name"] = "ef-deuteranopia-dark",
	["terminal"] = {
		[0] = "black",
		[1] = "#cf7a7a",
		[2] = "#3faa26",
		[3] = "#aa9f32",
		[4] = "#6a9fff",
		[5] = "#b379bf",
		[6] = "#5faaef",
		[7] = "gray65",
		[8] = "gray35",
		[9] = "#e47360",
		[10] = "#7aad0f",
		[11] = "#cfaf00",
		[12] = "#009fff",
		[13] = "#9f95ff",
		[14] = "#0db0ff",
		[15] = "white",
	},
}
